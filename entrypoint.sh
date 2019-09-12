#!/bin/sh
set -eu

FILTER=$INPUT_FILTER

sh -c "cat $GITHUB_EVENT_PATH| jq"
