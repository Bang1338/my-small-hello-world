ml /c /coff /IC:\masm32\include helloasm.asm
crinkler /ENTRY:main /SUBSYSTEM:CONSOLE /TINYHEADER /NOINITIALIZERS /UNSAFEIMPORT /ORDERTRIES:2000 /TINYIMPORT kernel32.lib helloasm.obj /out:hw_345asm.exe

pause