[![Apache License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) ![dbt logo and version](https://img.shields.io/static/v1?logo=dbt&label=dbt-version&message=1.x&color=orange)

# Oregon APACD Connector

Check out the [Claims Preprocessing Google Sheet](https://docs.google.com/spreadsheets/d/1TMMM1u8GTdWqxGcHALRtGMjcxBXQwBbWUW8pHL66W_E/edit#gid=245639858)

Check out our [Docs](http://thetuvaproject.com/)

The Oregon 


## Pre-requisites
1. You have claims data from Oregon APACD (https://www.oregon.gov/oha/HPA/ANALYTICS/APAC%20Page%20Docs/APAC-Data-Dictionary.xlsx)
2. You have [dbt](https://www.getdbt.com/) installed and configured (i.e. connected to your data warehouse)

[Here](https://docs.getdbt.com/dbt-cli/installation) are instructions for installing dbt.

## Configuration
Execute the following steps to load all seed files, build all data marts, and run all data quality tests in your data warehouse:

1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) this repo to your local machine or environment
3. Create source data tables in your data warehouse
    - note: these tables must match table names and column names exactly as in [source.yml](models/source.yml)
4. Configure [dbt_project.yml](/dbt_project.yml)
    - vars: configure source_name, source database name, and source schema name
5. Run project
    1. Navigate to the project directory in the command line
    2. Execute "dbt build" to create all tables/views in your data warehouse

## Contributions
Have an opinion on the code? Notice any bugs when installing 
and running the package? If so, we highly encourage and welcome contributions to this package! 

Join the conversation on [Slack](https://tuvahealth.slack.com/ssb/redirect#/shared-invite/email)!  We'd love to hear from you on the #claims-preprocessing channel.

## Database Support
This package has been tested on Redshift.  We are planning to expand testing to BigQuery in the near future.
