#!/bin/bash
response=$(curl --write-out %{http_code} --silent --output /dev/null http://localhost:8080/)
response2=$(curl --write-out %{http_code} --silent --output /dev/null http://localhost/image.php)

if [[ $response != "200" ]] || [[ $response2 != "200" ]]; then
  exit 1
fi

exit 0
