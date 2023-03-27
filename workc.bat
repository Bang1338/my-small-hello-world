cl /c hello_console.c
crinkler hello_console.obj kernel32.lib /stripexport /tinyimport /tinyheader /entry:main /out:hw_352c.exe

pause