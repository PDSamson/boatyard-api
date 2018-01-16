curl "http://localhost:4741/boats" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "boat": {
      "name": "'"${NAME}"'",
      "ownerName": "'"${OWNER}"'",
      "ownerEmail": "'"${EMAIL}"'",
      "ownerPhone": "'"${PHONE}"'",
      "length": "'"${LENGTH}"'",
      "boatType": "'"${TYPE}"'",
      "make": "'"${MAKE}"'",
      "year": "'"${YEAR}"'",
      "stored": "'"${STORED}"'"
    }
  }'

echo
