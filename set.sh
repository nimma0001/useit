mv .config/* /app/; \
rclone mkdir one:Public/March/$1; \
rclone mkdir new:/March/$1; \
echo done
