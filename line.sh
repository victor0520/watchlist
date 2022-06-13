NE Notify Token - Media > "Send to".
TOKEN="BQeVc0WhSPFtX0WVrcQpoDXWLrKFO86BffTC3Bg0HRl"


# {ALERT.MESSAGE}
message="$1"

curl https://notify-api.line.me/api/notify -H "Authorization: Bearer ${TOKEN}" -F "message=${message}"

