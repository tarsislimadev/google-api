#!/usr/bin/sh

api="${1}"

api_version=$( bash api_version.sh "${api}" )

path="${2}"

curl -sL "https://${api}.googleapis.com/${api_version}/${path}"
