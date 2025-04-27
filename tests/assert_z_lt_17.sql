SELECT Z
FROM read_parquet('output/area_cropped.parquet')
WHERE Z >= 17
