mov ecx, [array_length] ; Get the length of the array
mov eax, [index] ; Get the array index
cmp eax, ecx ; Compare index with array length
jge error_handler ; Jump to error handler if index is out of bounds
mov edx, [array_start] ; Get the starting address of the array
mov eax, [edx + eax*4] ; Access array element safely
jmp end

error_handler:
; Handle error, e.g., set error flag, return error code

end: