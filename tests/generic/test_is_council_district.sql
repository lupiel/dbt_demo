{% test is_council_district(model, column_name) %}

with validation as (
    select
        {{ column_name }} as council_district
    from {{ model }}
),
validation_errors as (
    select
        council_district
    from validation
    where council_district not in {{ var('council_districts')}}
)
select *
from validation_errors

{% endtest %}