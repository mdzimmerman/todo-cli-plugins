#!/bin/bash

[ "$1" = "usage" ] && exit 0
shift

"$TODO_SH" view "$@"
