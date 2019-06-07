#!/bin/bash

curl "http://localhost:4741/events/${ID}" \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
