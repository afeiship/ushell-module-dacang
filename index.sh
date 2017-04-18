#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## basic paths:
DACANG_BUILD_PATH='/root/git-oschina/dacang-build';

alias dc-qunpai="$DACANG_BUILD_PATH/src/qunpai/qunpai_build.rb"
alias dc-weipai="$DACANG_BUILD_PATH/src/weipai/weipai_build.rb"

unset ROOT_PATH;
