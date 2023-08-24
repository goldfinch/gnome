#!/bin/bash

# https://phpstan.org/user-guide/command-line-usage
# https://phpstan.org/user-guide/rule-levels

# You can currently choose from 10 levels (0 is the loosest and 9 is the strictest)
# levels: 0-10

vendor/bin/phpstan analyse app --memory-limit 2G --level 5 --generate-baseline reports/phpstan-report.neon
