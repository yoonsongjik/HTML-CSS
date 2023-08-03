Create Table product(
	p_id VARCHAR(10),
	p_name VARCHAR(10),
	p_unitPrice INTEGER,
	p_description TEXT,
	p_category VARCHAR(20),
	p_manufacturer VARCHAR(20),
	p_unitsInStock LONG,
	p_condition VARCHAR(20)
)default CHARSET=utf8;

desc product;

select * from product;

drop table product;