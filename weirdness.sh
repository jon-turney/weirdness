#!
set -x

uname -a

cygport xhost.cygport fetch
cygport xhost.cygport prep
cygport --debug xhost.cygport compile

