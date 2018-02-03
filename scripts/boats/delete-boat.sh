#API="http://localhost:4741"
API="https://tranquil-hollows-10511.herokuapp.com"
URL_PATH="/boats"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
