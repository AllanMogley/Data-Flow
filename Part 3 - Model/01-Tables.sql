create table if not exists orgs as
(
	select id, company_name as company,
	date as date
	from a_datain
);

	
create table if not exists open as
(
	select id, open as open,
	date as date
	from a_datain
);


create table if not exists high as
(
	select id, high as high,
	date as date
	from a_datain
);


create table if not exists low as
(
	select id, low as low,
	date as date
	from a_datain
);


create table if not exists close as
(
	select id, close as close,
	date as date
	from a_datain
);


create table if not exists adj_close as
(
	select id, adjclose as adj_close,
	date as date
	from a_datain
);


create table if not exists volume as
(
	select id, volume as volume,
	date as date
	from a_datain
)



