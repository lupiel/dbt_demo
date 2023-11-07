{{ config(materialized='view') }}
select * from {{ source("austin_bikeshare", "bikeshare_trips") }}