#!/bin/bash

{
  KIBANAMACHINE_TOKEN="$(retry 5 15 vault read -field=github_token secret/kibana-issues/dev/kibanamachine)"
  git config --global credential.helper cache
  echo "protocol=https
host=github.com
username=token
password=$KIBANAMACHINE_TOKEN" | git credential-cache store
}

git clone https://github.com/elastic/kibana-ci-stats.git
