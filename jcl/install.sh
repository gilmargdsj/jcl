#!/bin/sh
#
# shell script to build and execute QJediInstaller
#
# Robert Rossmair, 2004-06-12
#

eval `grep 'DelphiRoot=' ~/.borland/delphi69rc`
DCC=$DelphiRoot/bin/dcc\ -I../source\ -R$DelphiRoot/lib\ -U../source/common
source "$DelphiRoot/bin/kylixpath"
cd install
$DCC QJediInstaller.dpr         # build...
../bin/QJediInstaller           # ...and run installer
rm *.dcu                        # clean up source directories
