#!/bin/bash

curl "http://localhost:4741/locations/${ID}" \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
