#!/bin/bash
# TOKEN= ID= sh curl-scripts/slogans/destroy.sh
API="http://localhost:4741"
URL_PATH="/slogans"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
