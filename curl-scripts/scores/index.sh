#!/bin/sh

# TOKEN= sh curl-scripts/scores/index.sh

API="http://localhost:4741"
URL_PATH="/scores"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo