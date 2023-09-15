#!/usr/bin/env bash


if [[ -z $1 ]];
then 
    echo "Usage: bump_version.sh <new_version>"
    exit
fi

echo "Setting Local Branch Version to $1."
