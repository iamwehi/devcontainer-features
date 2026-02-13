#!/bin/sh
set -e

echo "Activating feature 'starknet-tools'"

VERSION_SET="${VERSION:-compatible}"

STARKUP_CMD="curl --proto '=https' --tlsv1.2 -sSf https://sh.starkup.sh | sh -s -- -y"
if [ "$VERSION_SET" = "latest" ]; then
    STARKUP_CMD="$STARKUP_CMD --version-set latest"
fi

if [ -n "${_REMOTE_USER:-}" ] && [ "$_REMOTE_USER" != "root" ]; then
    su - "$_REMOTE_USER" -c "$STARKUP_CMD"
else
    eval "$STARKUP_CMD"
fi
