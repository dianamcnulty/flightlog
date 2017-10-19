
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/flights"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
   "flight": {
     "user_id": "'"1"'",
     "flight_type": "'"Paragliding"'",
     "date": "'"2014-10-25"'",
     "time": "'"10:30"'",
     "distance": "'"3.2"'",
     "duration": "'"1.4"'",
     "launch": "'"Valle de Bravo"'",
     "lz": "'"Penitas"'",
     "wing": "'"Eden 4"'",
     "notes": "'"I should have brought more water."'"
   }
 }'


echo
