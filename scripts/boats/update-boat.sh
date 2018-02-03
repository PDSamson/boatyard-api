#API="http://localhost:4741"
API="https://tranquil-hollows-10511.herokuapp.com"
URL_PATH="/boats"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "boat": {
      "name": "'"${NAME}"'",
      "ownerName": "'"${OWNER}"'",
      "ownerEmail": "'"${EMAIL}"'",
      "ownerPhone": "'"${PHONE}"'",
      "length": "'"${LENGTH}"'",
      "boatType": "'"${BOATTYPE}"'",
      "make": "'"${MAKE}"'",
      "year": "'"${YEAR}"'",
      "stored": "'"${STORED}"'"
    }
  }'

echo
