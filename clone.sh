#!/bin/bash

KIBANAMACHINE_TOKEN="$(vault read -field=github_token secret/kibana-issues/dev/buildkite-github-credentials)"
git config --global credential.helper cache
echo "protocol=https
host=github.com
username=token
password=$KIBANAMACHINE_TOKEN" | git credential-cache store
git clone https://github.com/elastic/kibana-ci-stats.git

rm -rf kibana-ci-stats
git config --global credential.helper cache
echo "protocol=https
host=github.com
username=token
password=$KIBANAMACHINE_TOKEN" | git credential-cache store
git clone https://github.com/elastic/kibana-ci-stats.git
