#!/usr/bin/sh

version=""

case "${1}" in
  ("datafusion") version=v13;;
  ("sheets") version=v4;;
  ("sheets") version=v4;;
esac

echo "${version}"
