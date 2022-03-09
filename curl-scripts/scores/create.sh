#!/bin/bash

# TOKEN= TEXT= sh curl-scripts/scores/create.sh

API="http://localhost:4741"
URL_PATH="/scores"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "scores": {
      "score": "'"${NUMBER}"'"
    }
  }'

echo