retry() {
  local retries=$1; shift
  local delay=$1; shift
  local attempts=1

  until "$@"; do
    retry_exit_status=$?
    echo "Exited with $retry_exit_status" >&2
    if (( retries == "0" )); then
      return $retry_exit_status
    elif (( attempts == retries )); then
      echo "Failed $attempts retries" >&2
      return $retry_exit_status
    else
      echo "Retrying $((retries - attempts)) more times..." >&2
      attempts=$((attempts + 1))
      sleep "$delay"
    fi
  done
}

git credential-cache exit

{
  KIBANAMACHINE_TOKEN="$(retry 5 15 vault read -field=github_token secret/kibana-issues/dev/kibanamachine)"
  git config --global credential.helper cache
  echo "protocol=https
host=github.com
username=token
password=$KIBANAMACHINE_TOKEN" | git credential-cache store
}

git clone --mirror -v --bare -- https://github.com/elastic/kibana-ci-stats.git https---github-com-elastic-kibana-ci-stats-git
