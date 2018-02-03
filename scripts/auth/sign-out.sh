#!/bin/bash

#curl "http://localhost:4741/sign-out" \
curl "https://tranquil-hollows-10511.herokuapp.com/sign-out" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"

echo
