#! /bin/bash

CHECKPOINT=$1
DATE=$2

export _date_partition=$DATE; venv/bin/great_expectations --v3-api checkpoint run $CHECKPOINT

# for month in {6..6}; do
#     for day in {10..18}; do
#         # venv/bin/great_expectations --v3-api checkpoint run telemetry_derived.active_users_aggregates
#         # export _date_partition="2022-$(printf "%02d" $month)-$(printf "%02d" $day)"; venv/bin/great_expectations --v3-api checkpoint run internet_outages.global_outages
#         export _date_partition="2022-$(printf "%02d" $month)-$(printf "%02d" $day)"; venv/bin/great_expectations --v3-api checkpoint run telemetry_derived.active_users_aggregates
#     done
# done

venv/bin/great_expectations docs build