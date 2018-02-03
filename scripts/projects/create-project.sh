curl "http://localhost:4741/projects" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "project": {
      "task_title": "'"${TASK}"'",
      "description": "'"${DESCRIPTION}"'",
      "contractor": "'"${CONTRACTOR}"'",
      "bid": "'"${BID}"'",
      "completion_date": "'"${COMPLETION}"'",
      "payment": "'"${PAYMENT}"'",
      "boat_id": "'"${BOAT}"'"
    }
  }'

echo
