# de-tools-kestra-gcp

The homework solution is in this path

    hw2/

## Taxi per year

The original file `04_postgres_taxi.yaml` was renamed to `hw2/hw2_postgres_taxi_per_month.yml`. The difference is the destination table name, which includes the year as sufix. For the exercise the next table were created

    public.green_tripdata_2020
    public.yellow_tripdata_2020
    public.yellow_tripdata_2021

To process all the year, the next yamls:

    hw2/hw2_postgres_taxi_allYear.yml (to practice tasks)
    hw2/hw2_postgres_taxi_allYear_subflow.yml

## Timezone

To resolve the schedule timezone:

    hw2/hw2_testScheduled_flow_NewYork.yaml
    hw2/hw2_testScheduled_flow_default.yaml
