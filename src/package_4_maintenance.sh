#!/bin/sh

set -o nounset
set -o errexit

set -e

. ./.env


cp -a ${PWD} ${PWD}_503

mv ${PWD}_503/docker-compose.yml ${PWD}_503/docker-compose.yml_bak


cp ${PWD}_503/maintenance/docker-compose.yml ${PWD}_503/

