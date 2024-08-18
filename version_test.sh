#!/bin/bash

# version_test.sh
# A simple script to simulate version testing

# This script expects two arguments: version and pass_flag
VERSION=$1
PASS_FLAG=$2

# Simulate the test based on the pass_flag
echo "Testing version $VERSION..."

if [ "$PASS_FLAG" -eq 0 ]; then
  echo "Test failed for version $VERSION."
  exit 1
else
  echo "Test passed for version $VERSION."
  exit 0
fi
