#!/usr/bin/env bash

# cURL Request
curl -s --request GET \
    --url "https://cricket-api-amitnarw.vercel.app/live.php" \ | jq '.livescore.title, .livescore.current'

exit 0
