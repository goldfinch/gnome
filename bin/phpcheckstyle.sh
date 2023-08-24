#!/bin/bash

# https://github.com/PHPCheckstyle/phpcheckstyle/wiki

vendor/phpcheckstyle/phpcheckstyle/phpcheckstyle --src ./app --outdir ./reports/phpcheckstyle --config default.cfg.xml --format html,xml --linecount
