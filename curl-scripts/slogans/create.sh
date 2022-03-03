#!/bin/bash

# TOKEN= TEXT= sh curl-scripts/slogans/create.sh

API="http://localhost:4741"
URL_PATH="/slogans"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "slogan": {
      "text": "'"${TEXT}"'"
    }
  }'

echo
