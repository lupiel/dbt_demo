with w_stations_in_district as (
    select council_district, count(station_id) as station_cnt
    from {{ ref('austin_bikeshare__stations') }}
    group by council_district
)
select council_district, round(station_cnt/population*100000, 2) as station_per_100k
from w_stations_in_district
join {{ ref('district_population_lkp') }}
using (council_district)