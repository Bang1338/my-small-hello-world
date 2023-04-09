.386    
.model flat, c
option casemap :none

extrn printf:near

.data
    n BYTE "Hello, World!", 0

.code
main PROC   
  push offset n
  call printf
  pop eax
  ret
main ENDP
END