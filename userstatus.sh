#!/bin/csh
echo "Enter the username to be checked"
set user = $<

set x=`users |tr ' ' '\n' | grep $user`

if($x == $user) then
echo "Yes. User is logged in"
else
echo "No. User is not logged in yet!"
endif