with tgt_address as(
    select * from
    (
    select 
    address
    ,row_number() over(order by address) as rank11
    from
    (
        select 
        from_address as address
        from "nft_transfers"  
        where block_timestamp>=date('2022-05-16')
        and "nft_transfers"."collection_contract_address"='0xdb46d1dc155634fbc732f92e853b10b288ad5a1d'
        -- and from_address != '0x0000000000000000000000000000000000000000'
        and chain='Polygon'
        group by from_address
        union all 
        select 
        to_address as address
        from "nft_transfers"  
        where block_timestamp>=date('2022-05-16')
        and "nft_transfers"."collection_contract_address"='0xdb46d1dc155634fbc732f92e853b10b288ad5a1d'
        -- and to_address != '0x0000000000000000000000000000000000000000'
        and chain='Polygon'
        group by to_address
    )group by address order by rank11 
    )where address!='0x0000000000000000000000000000000000000000'
),

tgt_addr_save as(
    select
    distinct(a.address) as address
    from
    (
        select 
        from_address as address
        from
        "polygon_transactions" where  block_timestamp>=date('2022-05-16')
        and to_address='0xdb46d1dc155634fbc732f92e853b10b288ad5a1d'
        group by from_address
    )a inner join tgt_address b on a.address=b.address
)
-- select * from 
-- (
--     select
--     *
--     ,row_number() over(order by address) as rank11
--     from
--     tgt_addr_save order by rank11
-- )where rank11 > 104857


select * from
(
    select 
    from_address
    ,to_address
    from
    (
    select
        a.*
        from
        (
            select 
            from_address
            ,to_address
            from "polygon_traces"  
            where  block_timestamp>=date('2022-05-16')
            and status=1
            and value > 0
            group by from_address,to_address
        )a inner join tgt_addr_save b on a.from_address=b.address
        inner join tgt_addr_save c on a.to_address=c.address
    )group by from_address,to_address
)