#!/usr/bin/sh

# inputs

. .env

datetime=$( date +%Y%m%d%H%M%S )

path="customers/${CUSTOMER_ID}/campaigns/${CAMPAIGN_ID}"

# runner

# while [[ true ]];

# do

resp=$( bash curl.sh "${path}" "datetime=${datetime}" )

# outputs

bash create.sh "customers/campaigns" "${CUSTOMER_ID}/${CAMPAIGN_ID}" "resp" "${resp}"

# sleep .1

# done
