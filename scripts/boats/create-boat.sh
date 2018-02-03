curl "http://localhost:4741/boats" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "boat": {
      "name": "'"${NAME}"'",
      "owner_name": "'"${OWNER}"'",
      "owner_email": "'"${EMAIL}"'",
      "owner_phone": "'"${PHONE}"'",
      "length": "'"${LENGTH}"'",
      "boat_type": "'"${TYPE}"'",
      "make": "'"${MAKE}"'",
      "year": "'"${YEAR}"'",
      "stored": "'"${STORED}"'"
    }
  }'

echo
