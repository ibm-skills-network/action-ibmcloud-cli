#!/usr/bin/env bash

set -e

if [ -z "$1" ]; then
  exit 0
fi

plugins=$1
for i in $(echo $plugins | sed "s/,/ /g")
do
  ibmcloud plugin install -f "$i"
done
