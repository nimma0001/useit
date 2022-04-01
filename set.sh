#mkdir -p /app/.config; \
#mv .config/* /app/.config/; \
rclone mkdir one:Public/April/$1; \
rclone mkdir new:/April/$1; \
echo done
