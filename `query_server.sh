#!/usr/bin/bash
if [ $# -eq 0 ]
then
    echo "Current server: $HOSTNAME!"
elif [ $1 == '-l' ] 
then 
    echo "Current server:$USER@$HOSTNAME!"
elif [ $1 == '--help' ]
then
    echo "Usage: query_server.sh [OPTION]
Prints the name of the current server as: \"Current Server:[servername]\"
   -l  Prints the username with the servername
Exit status:
 0  if OK,
 1  Problem with command line"
else
    echo "exit"
    exit 1
fi
exit 0
