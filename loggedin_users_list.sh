#!/bin/csh
set hostn=`hostname`
echo "Currently Logged in users of $hostn are"
who | awk '{print $1}'| sort | uniq
echo "Below output is generated using users command"
users | tr ' ' '\n'| sort| uniq
