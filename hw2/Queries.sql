SELECT  count(*) FROM public.yellow_tripdata_staging limit 10;
--01--6405008
--03--3007292
--05--348371

SELECT  count(*) FROM public.yellow_tripdata_2020 limit 10;
--01--6405008
--03--3007292
--total--24648499

--truncate table public.yellow_tripdata_2020

--SELECT  count(*) FROM public.yellow_tripdata_2021 limit 10;

SELECT  count(*) FROM public.green_tripdata_2020 limit 10;
