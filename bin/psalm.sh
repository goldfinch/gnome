#!/bin/bash

# https://psalm.dev/docs/running_psalm/command_line_usage/
# https://psalm.dev/docs/running_psalm/error_levels/

# You can run Psalm in at different levels of strictness from 1 to 8.
# Level 1 is the most strict, level 8 is the most lenient.
# When no level is explicitly defined, psalm defaults to level 2.
# levels: 1-8

vendor/bin/psalm --init app 3
vendor/bin/psalm --config=psalm.xml  --report=reports/psalm-report.xml
