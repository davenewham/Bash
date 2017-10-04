:: Author: Peter Paskowsky


echo off
title Distro downloader - adaptation of Peter Paskowsky's original script

SET torrent_location=C:/distros/

::Debian
SET debian=ftp://cdimage.debian.org/cdimage/release/current/amd64/iso-dvd/
echo on
wget -r -nH --cut-dirs=5 --no-parent -A "*-1.iso" -R  "*update*" %debian%/ -P %torrent_location%/
pause
 
