#!/bin/bash

justsum() { 
  cut -d" " -f1 
}

sha1dir() {
  if [ -z "$1" ]; then
    echo "usage: sha1dir <dir> [extra find options]"
    exit 1
  fi

  find $@ -type f -print0 | xargs -0 sha1sum | justsum | sort | sha1sum | justsum
}

# export
if [[ ${BASH_SOURCE[0]} != $0 ]]; then
  export -f sha1dir
else
  sha1dir "${@}"
  exit $?
fi
