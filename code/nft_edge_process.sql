


-- 边数据的确定
SELECT a.*
from
(
 select 
 from_address,to_address
 from `footprint_polygon`.`traces` 
 where `value` > 0
 group by from_address,to_address
)a inner join `tmp_schema`.`len_holder_new0405` b on a.from_address=b.address
inner join `tmp_schema`.`len_holder_new0405` c on a.to_address=c.address



首次操作动作数据
with txn_action as(
	select * FROM
	(
		 select 
		 from_address
		 ,to_address
		 ,substr(input,1,10) as function_name
		 ,FROM_UNIXTIME(block_timestamp, '%Y-%m-%d %H:%i:%s') as block_time
		 ,row_number() over(PARTITION BY from_address,to_address,substr(input,1,10) ORDER BY FROM_UNIXTIME(block_timestamp, '%Y-%m-%d %H:%i:%s')) as rank1
		 from `footprint_polygon`.`transactions` 
		 where (
			 -- (to_address='0x5a84ec20f88e94dc3eb96ce77695997f8446a22d' and substr(input,1,10)='0x853ea988'
			 -- and block_date >= '2023-02-17'
			 -- )or 
			  (to_address='0xdb46d1dc155634fbc732f92e853b10b288ad5a1d' and substr(input,1,10) in ('0xfb78ae6c'
			,'0xb48951e4'
			,'0x8e4fd6a9'
			,'0xa22cb465'
			,'0x84114ad4'
			)
			 and block_date >= '2022-05-16'
			 )
		 ) and receipt_status=1

	)where rank1=1
)

SELECT * FROM txn_action a 
inner join `tmp_schema`.`len_holder_new0405` b on a.from_address=b.address

任务id q202304060927hzae9c89607651529


