@echo off
echo Starting rclone server...
D:\rclone-v1.68.0-windows-amd64\rclone serve http "D:\rclone-v1.68.0-windows-amd64\Media" --addr :5443
echo rclone server started.
pause
