# Data Monitoring MVP

Uses [Great Expectations](https://docs.greatexpectations.io/docs)

The idea was to demonstrate that introducing a data monitoring solution would provide value to Mozilla and help improve our data health status visibility.


MVP explores the following two datasets:

- global_internet_outages_v1
- acive_users_aggregates_v1repos/random_repos/great_expectations

## Project Structure

├── README.md
├── great_expectations
│   ├── checkpoints
│   │   ├── internet_outages
│   │   │   └── global_outages.yml
│   │   └── telemetry_derived
│   │       └── active_users_aggregates.yml
│   ├── expectations
│   │   ├── internet_outages
│   │   │   └── global_outages
│   │   │       └── expectations_suite.json
│   │   └── telemetry_derived
│   │       └── active_users_aggregates
│   │           └── expectations_suite.json
│   ├── great_expectations.yml
│   ├── plugins
│   │   ├── custom_data_docs
│   │   │   ├── renderers
│   │   │   ├── styles
│   │   │   └── views
│   │   └── great_expectations_experimental
│   │       └── dummy.py
│   ├── profilers
│   └── uncommitted
│       ├── config_variables.yml
│       ├── data_docs
│       │   └── local_site
│       │       ├── expectations
│       │       │   ├── internet_outages
│       │       │   │   └── global_outages
│       │       │   │       └── expectations_suite.html
│       │       │   └── telemetry_derived
│       │       │       └── active_users_aggregates
│       │       │           └── expectations_suite.html
│       │       ├── index.html
│       │       ├── static
│       │       │   ├── fonts
│       │       │   ├── images
│       │       │   └── styles
│       │       └── validations
│       │           ├── active_users_aggregates
│       │           └── internet_outages
│       ├── ge_sa.json
│       └── validations
│           ├── active_users_aggregates
│           └── internet_outages
├── requirements.txt
├── run.sh
