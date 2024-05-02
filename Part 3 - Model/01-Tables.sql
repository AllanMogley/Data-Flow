create table if not exists open as
(
	select id, open as open,
	company_name as company,
	date as date
	from a_datain
);


create table if not exists high as
(
	select id, high as high,
	company_name as company,
	date as date
	from a_datain
);


create table if not exists low as
(
	select id, low as low,
	company_name as company,
	date as date
	from a_datain
);


create table if not exists close as
(
	select id, close as close,
	company_name as company,
	date as date
	from a_datain
);


create table if not exists adj_close as
(
	select id, adjclose as adj_close,
	company_name as company,
	date as date
	from a_datain
);


create table if not exists volume as
(
	select id, volume as volume,
	company_name as company,
	date as date
	from a_datain
)



