#!/bin/bash
Sleep 6
/usr/local/bin/rclone mount alist: /Users/kevin/Cloud --header "Referer:" --no-unicode-normalization=false --allow-other --allow-non-empty --cache-dir=/tmp --vfs-cache-mode writes --vfs-cache-max-age 24h --vfs-cache-max-size 10G --vfs-read-chunk-size-limit 100M --no-modtime --daemon
