cl /c hello_gex.c
crinkler hello_gex.obj user32.lib kernel32.lib /stripexport /tinyimport /tinyheader /entry:main /out:hw_363gex.exe

pause