curl --include --request PATCH "http://localhost:4741/flights/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "flight": {
    "flight_type": "'"Imaginary"'",
    "wing": "'"Pixie Dust"'",
    "notes": "'"3rd star to the right and straight on to a morning."'"
  }
}'
