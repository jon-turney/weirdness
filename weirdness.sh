#!
set -x

uname -a
id

mount
cd $TEMP
pwd

umask 077
touch foo
ls -ln foo

getfacl foo
icacls foo
