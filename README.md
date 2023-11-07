Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices



# dbt_demo setup

```
pip install \
  dbt-core \
  dbt-postgres \
  dbt-redshift \
  dbt-snowflake \
  dbt-bigquery \
  dbt-trino
pip install --upgrade pip
dbt init dbt_demo

/home/secret/marine-booth-404312-af6673eb0947.json
marine-booth-404312
dbt_demo

cat /home/codespace/.dbt/profiles.yml
dbt debug
dbt run
dbt test

dbt deps
-- more packages at https://hub.getdbt.com/

dbt docs generate
dbt docs serve
-- more at https://docs.getdbt.com/reference/commands/cmd-docs

dbt seed

dbt test -m austin_bikeshare__district_stations
dbt test
https://docs.getdbt.com/guides/best-practices/writing-custom-generic-tests

dbt test -m austin_bikeshare__district_stations --vars '{"council_districts": "(1, 3, 5, 8, 9)"}'
```