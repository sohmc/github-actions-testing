#!/bin/bash

set -ev

echo "printing environment variables"

echo "github.event_name: ${GITHUB_EVENT_NAME}"
echo "github.ref: ${GITHUB_REF}"
echo "matrix.os: ${OS_NAME}"
echo "matrix.arch: ${CPU_ARCH}"
