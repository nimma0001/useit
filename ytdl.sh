yt-dlp -S +res:"$1",+ext:mp4  --prefer-ffmpeg -o "$2" "$3"; \

echo "download completed $1"; \

echo "$2 uploading pixel"; \

curl -T "$2" -u :91301004-2381-4eae-b0dd-341499255429 \

https://pixeldrain.com/api/file/; \

echo "$2 uploaded pixel"; \
