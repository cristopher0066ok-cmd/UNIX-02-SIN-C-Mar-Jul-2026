#!/usr/bin/env bash
set -x

bash --version
env
echo ${SHELL}
echo ${RANDOM}
echo ${UID}
ps -e -f
ps -ef
df --human-readable

set +x

