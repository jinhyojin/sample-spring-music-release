#!/bin/bash

BOSH_ENVIRONMENT="${BOSH_ENVIRONMENT}"
bosh -e ${BOSH_ENVIRONMENT} -n -d spring-music deploy --no-redact manifest.yml 
