#!/bin/bash

BOSH_ENVIRONMENT="${BOSH_ENVIRONMENT}"
bosh -e ${BOSH_ENVIRONMENT} -n -d vip-spring-music deploy --no-redact vip-manifest.yml 
