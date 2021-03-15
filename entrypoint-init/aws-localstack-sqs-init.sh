#!/bin/bash
set -x
awslocal sqs create-queue --queue-name aws-localstack-queue
set +x
