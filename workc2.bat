cl /c /O1 hello_console.c
crinkler hello_console.obj kernel32.lib /SUBSYSTEM:CONSOLE /NOINITIALIZERS /COMPMODE:VERYSLOW /SATURATE /NOINITIALIZERS /tinyimport /tinyheader /entry:main /out:hw_346c2.exe

pause