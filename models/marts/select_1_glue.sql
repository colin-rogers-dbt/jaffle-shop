{{ config(materialized='table', schema=target.schema.upper(),
                     catalog_name='glue_iceberg_rest_catalog') }}
select 1 as id, 
        'test' as name, 
        1.0 as price, 
        '2021-01-01' as test_date