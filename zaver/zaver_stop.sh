#! /bin/sh

USRID=`whoami`
id=`ps -u $USRID| grep zaver | grep -v grep | awk '{print $1}'`
echo
echo "Stop zaver...... kill" $id
kill -s $id
echo
