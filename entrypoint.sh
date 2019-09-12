#!/bin/sh
set -eu

sh -c "cat $GITHUB_EVENT_PATH| jq $*"
