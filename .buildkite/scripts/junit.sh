#!/bin/bash

set -euo pipefail

echo "--- :junit: Download the junits"

ARTIFACTS_DIR="$(pwd)/$(mktemp -d "junit-artifacts-tmp.XXXXXXXXXX")"
export ARTIFACTS_DIR

function cleanup {
  rm -rf "${ARTIFACTS_DIR}"
}

buildkite-agent artifact download \
  "target/junit/**/*.xml" \
  "$ARTIFACTS_DIR" --build 6d79c3ca-ea5f-4caa-9275-09e1a629cab6

ls -alh "$ARTIFACTS_DIR"

trap cleanup EXIT

echo "--- :junit: Processing the junits"

echo "$ARTIFACTS_DIR"

npm install fast-xml-parser glob

node .buildkite/scripts/junit.js "$ARTIFACTS_DIR"