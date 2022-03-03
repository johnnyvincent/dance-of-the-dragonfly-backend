#!/bin/sh

# TOKEN= sh curl-scripts/slogans/index.sh

API="http://localhost:4741"
URL_PATH="/slogans"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
