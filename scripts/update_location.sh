curl -X PUT \
  http://localhost:1337/location/1 \
  -H 'cache-control: no-cache' \
  -H 'content-type: multipart/form-data' \
  -F name=Mexico \
  -F latitude=23.634501 \
  -F longitude=-102.552784
