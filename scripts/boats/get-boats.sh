
#curl "https://tranquil-hollows-10511.herokuapp.com/boats" \
curl "http://localhost:4741/boats" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
