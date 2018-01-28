#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE[0]}")" && source "./common.bash"

babel src/ -d lib/

cp src/<project>.d.ts lib/
