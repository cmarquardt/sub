#! /usr/bin/env bash

# Wrapper around the sub command for Windows
# ------------------------------------------

command=`dirname $0`
exec ${command}/../libexec/sub $*
