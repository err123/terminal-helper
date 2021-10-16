#!/system/bin/sh

# theme plugin by my friend yamato hodaiwa.
# configurable.
 echo 'aWYgW1sgLWYgdGhsb2cudHh0IF1dOyB0aGVuCiAgcm0gdGhsb2cudHh0CiAgZmkKICBpZiBbWyAt
ZiB0aGxvZzIudHh0IF1dOyB0aGVuCiAgICBybSB0aGxvZzIudHh0CiAgICBmaQogICAgaWYgW1sg
LWYgdGhsb2czLnR4dCBdXTsgdGhlbgogICAgICBybSB0aGxvZzMudHh0CiAgICAgIGZp' | base64 -d | sh
Blue=$'\e[1;34m'
Red=$'\e[1;31m'
Green=$'\e[1;32m'
Purple=$'\e[0;35m'
Brown=$'\e[0;33m'
Yellow=$'\e[1;33m'
Cyan=$'\e[0;36m'
White=$'\e[0;21m'
echo 'ZWNobyAiWypddGV4dCBjb2xvciBwbHVnaW4gbG9hZGVkLCBubyBlcnJvciBmb3VuZC4i' | base64 -d | sh > thlog.txt
bgBlack=$'\e[40m'
bgRed=$'\e[41m'
bgGreen=$'\e[42m'
bgYellow=$'\e[43m'
bgBlue=$'\e[44m'
bgPurple=$'\e[45m'
bgCyan=$'\e[46m'
bgWhite=$'\e[47m'
echo 'ZWNobyAiWypdYmdDb2xvciBwbHVnaW4gbG9hZGVkLCBubyBlcnJvciBmb3VuZC4i' | base64 -d | sh > thlog2.txt
blink=$'\e[5m'	# blinking text on
bold=$'\e[1m'	# bold text on
dim=$'\e[2m'	# dim text on
rev=$'\e[7m'	# reverse video on (switch text/background colors)
sitm=$'\e[3m'	# italic text on
ritm='\e[23m' # italic text off
smso=$'\e[7m'	 # highlighted text on
rmso=$'\e[27m'	# highlighted text off
smul=$'\e[4m'	# underlined text on
rmul=$'\e[24m' # underlined text off
echo 'ZWNobwkiIFsqXSBsb2FkZWQgYmxpbmtpbmcgdGV4dCBvbgogICAgCSAgWypdIGxvYWRlZCBib2xk
IHRleHQgb24KICAgIAkgIFsqXSBsb2FkZWQgZGltIHRleHQgb24KICAgICAgICBbKl0gbG9hZGVk
IHJldmVyc2UgdmlkZW8gb24gKHN3aXRjaCB0ZXh0L2JhY2tncm91bmQgY29sb3JzKQogICAgICAg
IFsqXSBsb2FkZWQgaXRhbGljIHRleHQgb24KICAgIAkgIFsqXSBsb2FkZWQgaXRhbGljIHRleHQg
b2ZmCiAgICAgICAgWypdIGxvYWRlZCBoaWdobGlnaHRlZCB0ZXh0IG9uCiAgICAgICAgWypdIGxv
YWRlZCBoaWdobGlnaHRlZCB0ZXh0IG9mZgogICAgICAgIFsqXSBsb2FkZWQgdW5kZXJsaW5lZCB0
ZXh0IG9uCiAgICAgICAgWypdIGxvYWRlZCB1bmRlcmxpbmVkIHRleHQgb2ZmIiA+IHRobG9nMy50
eHQ=' | base64 -d | sh
# end of theme plugin

clear
  
echo "terminal helper v0.0"
echo "0) to kill/exit program"
echo "1) to theming your terminal"
echo "2) to show calendar"
echo "3) to show time"
echo "4) to show date"
read -r input

case $input in 
  	0) exit 0;;
  	1) clear
  	sh them.sh;;
  	2) clear 
  	cal 
  	echo "<anykey> or <enter> to go back."
  	read cal_back
  	# insert back func for calendar
  	if [[ "$cal_back" = "_" ]]; then
  	clear
  	sh main.sh
  	  else
  	  clear
  	  sh main.sh
  	  fi
  	  ;;
  	3) 
  	clear
  	time
  	echo "<anykey> or <enter> to go back."
  	# make back func for time
  	read keyb_input
  		if [[ "$keyb_input" = "_" ]]; then
  		clear
  		sh main.sh
  		 else
  		 clear
  		sh main.sh
  		fi
  	;;
  	4) if [[ "$input" = "4" ]]; then
  	  clear
  	   date
  	   echo "<anykey> or <enter> to go back."
  	   read back
  	  else
  	  clear
  	   sh main.sh
  	  fi
  	  
  	  if [[ "$back" = "_" ]]; then
  	  clear
  	  sh main.sh
  	    else
  	    clear
  	    sh main.sh
  	    fi
  	    ;;
  	*)
esac
# avoid when press enter and program gone.
if [[ "$back" = "_" ]]; then
  	  clear
  	  sh main.sh
  	    else
  	    clear
  	    sh main.sh
  	    fi