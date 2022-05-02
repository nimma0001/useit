#mkdir -p /app/.config; \
#mv .config/* /app/.config/; \
rclone mkdir one:Public/May/$1; \
echo "Make folder done"; \
rclone copyto one: one2:; \
#rclone mkdir new:/April/$1; \
echo done
