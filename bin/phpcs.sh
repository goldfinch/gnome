#!/bin/bash

# https://github.com/squizlabs/PHP_CodeSniffer
# https://github.com/squizlabs/PHP_CodeSniffer/wiki/Usage
# https://github.com/squizlabs/PHP_CodeSniffer/tree/master/src/Standards
# PSR https://www.php-fig.org/psr/

# available standards: Generic, MySource, PEAR, PSR1, PSR12, PSR2, Squiz, Zend

vendor/bin/phpcs ./app --standard=PSR12 --report-file=reports/phpcs-report.xml
