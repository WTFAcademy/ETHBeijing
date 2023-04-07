
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


select * from
(
select a.*
,row_number() over( order by block_timestamp) as rank2
from 
(
    select * from 
    (
        select 
        from_address
        ,to_address
        ,substr(input,1,10) as func_name
        ,block_timestamp
        ,row_number() over(partition by from_address,to_address,substr(input,1,10) order by block_timestamp) as rank1
        from 
        "polygon_transactions" 
        where (
            (to_address='0xdb46d1dc155634fbc732f92e853b10b288ad5a1d' and substr(input,1,10) in (
            '0xb48951e4'
            ,'0x8e4fd6a9'
            ,'0xa22cb465'
            ,'0x84114ad4'
            ,'0xfb78ae6c'
            ,'0x42842e0e'
            )
            and block_timestamp >= date('2022-05-16'))
        )
    )where rank1=1
)a inner join tgt_addr_save b on a.from_address=b.address
)where rank2>104857 order by rank2







-- select * from 
-- (
--     select
--     *
--     ,row_number() over(order by address) as rank11
--     from
--     tgt_addr_save order by rank11
-- )where rank11 > 104857


-- select * from
-- (
--     select 
--     from_address
--     ,to_address
--     from
--     (
--     select
--         a.*
--         from
--         (
--             select 
--             from_address
--             ,to_address
--             from "polygon_traces"  
--             where  block_timestamp>=date('2022-05-16')
--             and status=1
--             and value > 0
--             group by from_address,to_address
--         )a inner join tgt_addr_save b on a.from_address=b.address
--         inner join tgt_addr_save c on a.to_address=c.address
--     )group by from_address,to_address
-- )

-- select min(block_timestamp)
-- from 
-- "polygon_transactions" where  block_timestamp<date('2021-05-16')
-- select 
-- topics[1] as event_str
-- ,count(distinct transaction_hash) as txn_hash
-- from 
-- "polygon_logs" where block_timestamp>=date('2022-05-16')
-- and address='0xdb46d1dc155634fbc732f92e853b10b288ad5a1d' 
-- group by topics[1] order by count(distinct transaction_hash) desc

