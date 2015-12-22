#!/usr/bin/env bash

cd jobs
for f in *.xml
do
    echo "Loading job $f"
    JOBNAME=$(basename $f .xml)
    curl -X POST "http://ci.titellus.net/createItem?name=$JOBNAME" --user $1 --header "Content-Type: application/xml" --data-binary "@$f"
done