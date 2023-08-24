#!/bin/bash

# https://phpmd.org/documentation/index.html
# https://github.com/phpmd/phpmd/blob/master/src/site/rst/rules/index.rst
# https://github.com/phpmd/phpmd/tree/master/src/main/resources/rulesets

# levels: --max-priority / --min-priority

vendor/phpmd/phpmd/src/bin/phpmd app/ text rulesets.xml --reportfile reports/phpmd-report.xml --max-priority
