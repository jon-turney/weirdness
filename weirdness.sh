#!
set -x

uname -a

export WANT_AUTOCONF=2.7
autoconf --version

cygport xhost.cygport fetch
cygport xhost.cygport prep
cygport --debug xhost.cygport compile

