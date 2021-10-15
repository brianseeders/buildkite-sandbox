#!/bin/bash

KIBANAMACHINE_TOKEN="$(vault read -field=github_token secret/kibana-issues/dev/buildkite-github-credentials)"
echo "$KIBANAMACHINE_TOKEN" | gh auth login --with-token
git config --global credential.https://github.com.username brianseeders
git clone https://github.com/elastic/kibana-ci-stats.git
