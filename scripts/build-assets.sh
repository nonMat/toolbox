#!/bin/bash
# @name build-assets
# @desc Builds Game Asset sources for NZ:P.
# @usage nzp build-assets
set -e

cd /workspace/repos/assets/tools
./assemble-assets.sh $@

cp -fa /workspace/repos/assets/tmp/pc/. /workspace/game/