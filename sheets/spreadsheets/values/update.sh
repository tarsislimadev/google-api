#!/usr/bin/sh

# inputs

. .env

spreadsheetId="1y-VccD9UiYo_IBn5pDJpJOur-KvWZHKdRrZHItbvcfw"

range="Sheet1!A:A"

path="spreadsheets/${spreadsheetId}/values/${range}"

# runner

resp=$( bash curl.sh "${path}" "" )

# outputs

# bash create.sh "customers/campaigns" "${CUSTOMER_ID}/${CAMPAIGN_ID}" "resp" "${resp}"

echo "resp: ${resp}"
