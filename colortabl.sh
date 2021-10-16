#!/system/bin/sh
echo " echo '$(base64 log.sh)' | base64 -d | sh" >> enlog2.sh
# color table plugin by my friend yamato hodaiwa.
# configurable.
          
Blue=$'\e[1;34m'
Red=$'\e[1;31m'
Green=$'\e[1;32m'
Purple=$'\e[0;35m'
Brown=$'\e[0;33m'
Yellow=$'\e[1;33m'
Cyan=$'\e[0;36m'
White=$'\e[0;21m'
          
# end of color plugin.
          
# color table plugin also my yamato hodaiwa.
bgBlack=$'\e[40m'
bgRed=$'\e[41m'
bgGreen=$'\e[42m'
bgYellow=$'\e[43m'
bgBlue=$'\e[44m'
bgPurple=$'\e[45m'
bgCyan=$'\e[46m'
bgWhite=$'\e[47m'



# end of bgColor plugin.

# font n' stuff

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

# end of font stuff