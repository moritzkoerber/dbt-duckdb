{{ config(
    materialized = 'external',
    location = 'output/area_cropped.parquet',
    mode = 'overwrite'
) }}

SELECT *
FROM {{ ref('read') }}
WHERE Z < 17
