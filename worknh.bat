cl /c hellonh.c
crinkler hellonh.obj user32.lib kernel32.lib /stripexport /tinyimport /tinyheader /entry:main /out:hw_353nh.exe

pause