find /var/log/v2ray/error.log -mtime +7 -name “error.log” -exec rm -rf {} \;
find /var/log/v2ray/error.log -mtime +30 -name “access.log” -exec rm -rf {} \;
