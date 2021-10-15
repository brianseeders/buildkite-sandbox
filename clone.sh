#!/bin/bash

KIBANAMACHINE_TOKEN="$(vault read -field=github_token secret/kibana-issues/dev/kibanamachine)"
echo "$KIBANAMACHINE_TOKEN" | gh auth login --with-token
git clone https://github.com/elastic/kibana-ci-stats.git
