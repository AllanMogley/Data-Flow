create database tredstone;
create schema if not exists flattable;
alter database tredstone set search_path to flattable;

create table if not exists 'raw_data'
	(
	Date : date,
        Open : numeric,
        High : numeric,
        Low : numeric,
        Close : numeric,
        AdjClose : numeric,
        Volume : numeric,
        company_name : varchar(20)
	)
