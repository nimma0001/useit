mv .config/* /app/; \
rclone mkdir one:Public/February/$1; \
rclone mkdir new:/February/$1; \
echo done
