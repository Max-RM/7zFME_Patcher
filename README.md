# 7zFME_Patcher
A patcher for replacing standart file manager with 7zFM in Exagear/Winlator (wasn't tested on Box64Droid and Mobox)

ATTENTION

The script is provided on an "as is" basis, 
you can use it at your own risk. 
It is not guaranteed that this will work for you. 
TNT ENTERTAINMENT inc is not responsible for any kind of loss or damage!

USEGE. 

Download the archive from releases: 
and unzip it. Then run the Enable_Patch.bat file and wait (It will write in the console that some file could not be found, ignore it), after the script completes, your container may shut down, just run it again. 
If the shutdown did not happen, then restart it manually.

How it works?

Exagear has a file in Z:\opt\ which is called TFM.exe
and there is a wfm.exe file in Winlator in C:\Windows\
The Bat script kills all tasks with the name TFM.exe and wfm.exe, then takes 7zFM.exe files renamed to the necessary names from its directory and copies them to necessary paths, replacing the standard file manager.
(Which means if your container has file manager with another name, this script will not work for you, but you can use this manual to repeat it manually).

26.07.2024
