wget2 -q -c -O "$1" "$2"; \
echo "$1 downloaded"; \
echo "$1 uploading pixel"; \
curl -T "$1" -u :8d92bb15-fba1-45d3-9a48-8a754ff11a68 https://pixeldrain.com/api/file/; \
echo "$1 uploaded pixel"; \
#echo "$1 UPLOADING DRIVE"; \
#rclone copy /app/"$1" new:/April/"$3"; \
#echo "$1 uploaded drive"; \
echo "$1 UPLOADING onedrive"; \
rclone copy /app/"$1" one:Public/May/"$3"; \
echo "$1 uploaded onedrive"; \
#echo "$1 uploading to telegram"; \
#telegram-upload --no-thumbnail --force-file --to "@myusersgbot" "/app/$1"; \
echo "$1 uploaded to telegram"; \
echo "script complete"
