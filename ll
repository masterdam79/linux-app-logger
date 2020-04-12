#!/bin/sh
currentDateShort=`date "+%Y%m%d"`

if [ ! -d $HOME/LOG ]
then
	mkdir $HOME/LOG
fi

cd $HOME/Git/Hub/linux-app-logger
./logger.py $HOME/LOG/${currentDateShort}.log 1 2>$HOME/LOG/q
