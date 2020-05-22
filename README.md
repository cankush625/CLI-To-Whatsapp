# CLI-To-Whatsapp
Script to send the CLI output of the linux command to the whatsapp contact as a message

### This script is compatible with any linux distro like RHEL7/8, MX Linux, Ubuntu, etc.

## How to use this script ?

- Log in to the Whatsapp web
- Run the following command to create link with phone number and CLI output as a message.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; `var=$(sh whatsapp_message.sh)`

  ![](/Thumbnails/cli_to_whatsapp1.jpg)

  Note: The phone number must be entered in an international format and without + sign and space. Eg. For India country code is +91. So, for India phone number must start with 91 followed by a 10-digit mobile number as 91XXXXXXXXXX.
- The variable named var contains the appropriate link to send the CLI output. We can open this link with google chrome using the following command:<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; `google-chrome $var`

  ![](/Thumbnails/cli_to_whatsapp2.jpg)

- This will open the Whatsapp web app in the Google Chrome browser, automatically opens the chat window for an entered phone number, and fills the input message-box with the command line output we had passed through the link.<br>

  ![](/Thumbnails/cli_to_whatsapp3.jpg)

- You are all done! As a final step, you are just required to click on the send button and our CLI output is sent to the contact.

## Read my article to know more:
  - [Sending CLI Output to Whatsapp using Command Line]()