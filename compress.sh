#!/bin/bash
find . -type f -name '*.csv' -exec gzip -f {} \;
