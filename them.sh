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

#################
###### MENU #####
#################

echo "THEME MENU"
echo "0) to go back"
echo "1) to customize text color"
echo "2) to customize background color"
read theme_input
case $theme_input in
  1) 
    clear
    
    echo "$Blue 1) for blue text $Red"
    echo "$Red 2) for Red text $Green"
    echo "$Green 3) for Green text$Purple"
    echo "$Purple 4) for Purple text$Brown"
    echo "$Brown 5) for Brown text$Cyan"
    echo "$Cyan 6) for Cyan color$Yellow"
    echo "$Yellow 7) for Yellow text$White"
    echo "$White 8) for White text$White"
    
    # activate color without white over print to apply color tp terminal.
    read -r colrinp
    case $colrinp in
        0) sh main.sh;;
        1) $Blue
        clear 
        ;;
        2) $Red
        clear
        ;;
        3) $Green
        clear
        ;;
        4) $Purple
        clear
        ;;
        5) $Brown
        clear
        ;;
        6) $Cyan
        clear
        ;;
        7) $Yellow
        clear
        ;;
        8) $White
        clear
        ;;
      *)
    esac;;
  2) ;;
esac