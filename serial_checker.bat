@echo off
color 0a
echo cafes.lol | serial checker                                                                                                                                                                                                    ";
echo Baseboard
wmic baseboard get serialnumber
echo Bios
wmic bios get serialnumber
echo CPU
wmic cpu get serialnumber
echo Diskdrive
wmic diskdrive get serialnumber
echo Baseboard
wmic baseboard get manufacturer
echo Mac Address
getmac

echo Press any key to close!
pause
