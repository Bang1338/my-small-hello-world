ml /c /coff helloasm2.asm
crinkler /ENTRY:main /SUBSYSTEM:CONSOLE /TINYHEADER /NOINITIALIZERS /UNSAFEIMPORT /ORDERTRIES:2000 /TINYIMPORT kernel32.lib  helloasm2.obj /out:hw_343asm.exe

pause