-- CREATE TABLE Data_Raw 
--     (
--         Date date,
--         Open numeric,
--         High numeric,
--         Low numeric,
--         Close numeric,
--         Adj_Close numeric,
--         Volume numeric,
--         company_name varchar(20)
--     );

copy Data_Raw from 'E:\Codes\01 - PROJECTS\01 - Project TredStone\A-PROJECT-TREADSTONE\Part 1 - Download Data\Data_In.csv' delimiter ',' csv header;