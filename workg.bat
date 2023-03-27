cl /c hello_g.c
crinkler hello_g.obj user32.lib kernel32.lib /stripexport /tinyimport /tinyheader /entry:main /out:hw_360g.exe

pause