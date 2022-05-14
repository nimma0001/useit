yt-dlp -S +res:"$1",+ext:mp4  --prefer-ffmpeg -o "$2.mp4" "$3"; \
 echo "download completed $1"; \
echo "$2 uploading pixel"; \
mv "$2.mkv" "$2.mp4"; \
curl -T "$2.mp4" -u :"50281f27-e8f4-4e1c-bb05-b6bfd5a4bf17" https://pixeldrain.com/api/file/; \
echo "$2 uploaded pixel"; \
