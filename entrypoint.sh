#!/bin/bash -ex

# 1st input enables dry run mode
if [[ -n $1 ]];then
    SR_ARGS="--dry-run"
fi

cd $GITHUB_WORKSPACE

exec npx semantic-release  $SR_ARGS
