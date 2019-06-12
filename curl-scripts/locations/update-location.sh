#!/bin/bash

curl "http://localhost:4741/locations/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "location": {
      "name": "'"${NAME}"'",
      "address": "'"${ADDRESS}"'"
    }
  }'

echo
