#!/bin/sh

set -e

exec smee -t $JENKINS_URL -u $WEBHOOK_URL
