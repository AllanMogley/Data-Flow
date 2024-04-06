create database tredstone;
create schema if not exists flattable;
alter database tredstone set search_path to flattable;

create table if not exists raw_data
	(
	date date,
        open numeric,
        high numeric,
        low numeric,
        close numeric,
        adjClose numeric,
        volume numeric,
        company_name varchar(20)
	)
