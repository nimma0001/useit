echo "$1 uploading pixel"; \

curl -T "$1" -u :3af751d9-ac45-46cd-b40c-ce0e21f3b238 \

https://pixeldrain.com/api/file/; \

echo "$1 uploaded pixel"; \

echo "$1 UPLOADING DRIVE"; \

rclone copy /app/bot/"$1" new:/March/"$2"; \

echo "$1 uploaded drive"; \

echo "$1 UPLOADING onedrive"; \

rclone copy /app/bot/"$1" one:Public/March/"$2"; \

echo "$1 uploaded onedrive"; \

#telegram-upload --no-thumbnail --force-file --to "@myusersgbot" "$1"; \

#echo "$1 uploaded to telegram"; \

echo "script complete"
