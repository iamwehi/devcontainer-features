#!/bin/bash

set -e

source dev-container-features-test-lib

check "scarb installed" bash -c "scarb --version"
check "snforge installed" bash -c "snforge --version"
check "sncast installed" bash -c "sncast --version"
check "cairo-coverage installed" bash -c "cairo-coverage --version"
check "cairo-profiler installed" bash -c "cairo-profiler --version"
check "starknet-devnet installed" bash -c "starknet-devnet --version"
check "universal-sierra-compiler installed" bash -c "universal-sierra-compiler --version"

reportResults
