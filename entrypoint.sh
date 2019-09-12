#!/bin/sh
set -eu

FILTER=$INPUT_FILTER

echo -n "::set-output name=result::"
sh -c "cat $GITHUB_EVENT_PATH| jq $FILTER"
