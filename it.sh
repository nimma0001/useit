echo "$1 uploading pixel"; \
curl -T "$1" -u :91301004-2381-4eae-b0dd-341499255429 https://pixeldrain.com/api/file/; \
#curl -X POST -F 'api_key=96369pvyf62ccy7udns2g' -F 'file=@$1' https://je282m.dood.video/upload/01?96369pvyf62ccy7udns2g; \
echo "$1 uploaded pixel drain"; \
echo "$1 UPLOADING DRIVE"; \
rclone copy /app/"$1" new:/April/"$2"; \
echo "$1 uploaded drive"; \
echo "$1 UPLOADING onedrive"; \
rclone copy /app/"$1" one:Public/April/"$2"; \
echo "$1 uploaded onedrive"; \
#telegram-upload --no-thumbnail --force-file --to "@myusersgbot" "$1"; \
#echo "$1 uploaded to telegram"; \
echo "script complete"
