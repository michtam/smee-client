#!/bin/sh
set -e

if [ -z "${TARGET_PATH}" ]; then
  echo >&2 '[Entrypoint] No TARGET_PATH specified.'
  exit 1
fi

if [ -z "${WEBHOOK_URL}" ]; then
  echo >&2 '[Entrypoint] No WEBHOOK_URL specified.'
  exit 1
fi

exec "smee -u ${WEBHOOK_URL} -t ${TARGET_PATH}"
