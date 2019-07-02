#!/bin/bash

curl -LO https://gist.githubusercontent.com/shawwwn/91cc8979e33e82af6d99ec34c38195fb/raw/ca2e629a54abcb18b1c4f766d594507cea41289a/uping.py
curl -LO https://raw.githubusercontent.com/jczic/MicroWebSrv/master/microWebSocket.py
curl -LO https://raw.githubusercontent.com/jczic/MicroWebSrv/master/microWebSrv.py
curl -LO https://raw.githubusercontent.com/jczic/MicroWebSrv/master/microWebTemplate.py

for FILE in $(ls *.py)
do
    echo "Copying ${FILE}..."
	ampy put $FILE /$FILE
done
