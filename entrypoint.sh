#!/bin/bash
set -e

#if keyword is found
if echo "$*" | grep -i -q FIXED;
then
    # do something
    echo "Found keyword"
else
    echo "Nothing to process"
fi