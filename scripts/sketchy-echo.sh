#!/usr/bin/env bash
set -Eeuo pipefail

# echo stdin, and randomly exit with either a 0 or 1 exit code
# (demonstrate what happens with a success and failure exit code)

echo "Echoing: $(cat)"
exit "$((RANDOM % 2))"
