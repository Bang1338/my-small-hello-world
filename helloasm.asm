.386    
.model flat, c
option casemap :none

includelib libcmt.lib
includelib legacy_stdio_definitions.lib

printf PROTO NEAR C,:DWORD ; declare printf

.data
    n db "Hello, World!", 0

.code
main PROC NEAR C    
  push offset n
  call printf
  add esp, 4
  ret
main ENDP
END