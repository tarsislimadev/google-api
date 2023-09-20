#!/usr/bin/sh

# inputs

. .env

api="datafusion"

parent="projects/*/locations/*"

path="{parent=${parent}}/instances"

# runner

resp=$( bash get.sh "${api}" "${path}" )

# outputs

bash create.sh "${api}" "${path}" "resp" "${resp}"
