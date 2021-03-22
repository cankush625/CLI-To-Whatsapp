#!/usr/bin/env bash
read -p "Enter the phone number of receiver in international format: " -r phoneNumber
read -p "Enter the command you want to execute: " -r rhelCommand
messages="$(sed 's/ /%20/g; s/+/%20/g' <<< "$($rhelCommand)")"
#gio open https://wa.me/$phoneNumber?text=$messages
link="https://web.whatsapp.com/send?phone=$phoneNumber&text=$messages"
printf '\n\033[4;94m%s\033[0m\n' "$link"
