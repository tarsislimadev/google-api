#!/usr/bin/sh

version=""

case "${1}" in
  ("datafusion") version=v13;;
esac

echo "${version}"
