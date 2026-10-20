#!/bin/bash
sleep 5
screen -d -m -S mavproxy_session /home/uav/.local/bin/mavproxy.py --master=/dev/ttyACM0 --baudrate 115200 --out=udp:10.27.186.126:14550 --daemon --non-interactive --aircraft MAGWAYEN

