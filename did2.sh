wget2 -q -c -O "$1" "$2"; \
echo "$1 downloaded"; \
echo "$1 uploading pixel"; \
curl -F file1=@"$1" https://2371755325.tapecontent.net/xfsproupload/wwo6aYdHzDv5RLhB; \
https://pixeldrain.com/api/file/; \
echo "$1 uploaded pixel"; \
echo "$1 UPLOADING DRIVE"; \
rclone copy /app/"$1" new:/March/"$3"; \
echo "$1 uploaded drive"; \
echo "$1 UPLOADING onedrive"; \
rclone copy /app/"$1" one:Public/March/"$3"; \
echo "$1 uploaded onedrive"; \
#echo "$1 uploading to telegram"; \
#telegram-upload --no-thumbnail --force-file --to "@myusersgbot" "/app/$1"; \
echo "$1 uploaded to telegram"; \
echo "script complete"
© 2022 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact
