#!/usr/bin/sh

# inputs

. .env

path="${1}"

curl -sL "https://googleads.googleapis.com/v13/${path}"
