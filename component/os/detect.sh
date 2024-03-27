#!/bin/bash -x

## 获取当前操作系统
function scripts::component::os::detect_os() {
  if [ "Darwin" = "$(uname)" ]; then
    echo "This is MacOS"
  elif [ "Linux" = "$(uname)" ]; then
    echo "This is Linux"
  elif [ "Windows" = "$(uname)" ]; then
    echo "This is Windows"
  else
    echo "This is unknown OS"
  fi
}

scripts::component::os::detect_os
