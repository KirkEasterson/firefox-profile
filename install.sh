#!/bin/bash
set -e

if [ ! -d "${HOME}/.mozilla/firefox" ]; then
  echo "Firefox directory does not exist. Exiting..."
  exit
fi

FIREFOX_DIR=$(find "${HOME}/.mozilla/firefox/" -type d -regex ".*default-release$")

if [ -z "$FIREFOX_DIR" ]; then
  echo "Firefox profile directory doesn't exist. Exiting..."
  exit
fi

echo "Installing firefox config to ${FIREFOX_DIR}"
stow -S firefox --target="${FIREFOX_DIR}" --adopt

# cd - >/dev/null || exit
