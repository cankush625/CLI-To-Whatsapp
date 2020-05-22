#!/bin/bash
read -p "Enter the phone number of receiver in international format: " phoneNumber
read -p "Enter the command you want to execute: " rhelCommand
message="`$rhelCommand`"
messages=`echo $message | sed 's/ /%20/g' | sed 's/+/%20/g'`
#gio open https://wa.me/$phoneNumber?text=$message
link="https://web.whatsapp.com/send?phone=$phoneNumber&text=$messages"
echo $link