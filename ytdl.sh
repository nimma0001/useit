yt-dlp -S +res:"$1",+ext:mp4  --prefer-ffmpeg -o "$2" "$3"; \

echo "download completed $1"; \

echo "$2 uploading pixel"; \

curl -T "$2" -u :3af751d9-ac45-46cd-b40c-ce0e21f3b238 \

https://pixeldrain.com/api/file/; \

echo "$2 uploaded pixel"; \
