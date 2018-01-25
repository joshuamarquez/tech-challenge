curl -X POST \
  http://localhost:1337/location \
  -H 'cache-control: no-cache' \
  -H 'content-type: multipart/form-data' \
  -F name=Porto \
  -F latitude=41.157944 \
  -F longitude=-8.629105
