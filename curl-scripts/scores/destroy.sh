#!/bin/bash
# TOKEN= ID= sh curl-scripts/scores/destroy.sh
API="http://localhost:4741"
URL_PATH="/scores"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo