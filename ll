#!/bin/sh
currentDateShort=`date "+%Y%m%d"`
user="r.reijmers"

if [ ! -d /home/${user}/LOG ]
then
	mkdir /home/${user}/LOG
fi

cd /home/${user}/Git/Hub/linux-app-logger
./logger.py /home/${user}/LOG/${currentDateShort}.log 1 2>/home/${user}/LOG/q

