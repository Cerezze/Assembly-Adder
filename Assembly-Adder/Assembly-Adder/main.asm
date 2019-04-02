.386
.model flat

.data

	num1	DWORD	5d

.code
main proc
	mov eax, num1
	mov ebx, 5d
	add eax, ebx
	ret

main ENDP
end main