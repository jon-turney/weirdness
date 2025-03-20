#!
set -x

uname -a
id

icacls .
setfacl -bk .
icacls .

umask 077
touch foo
ls -ln foo
getfacl foo
icacls foo
