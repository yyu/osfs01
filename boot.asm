	org	07c00h			; where the code will be running
	mov	ax, cs
	mov	ds, ax
	mov	es, ax
	call	DispStr			; let's display a string
	jmp	$			; and loop forever
DispStr:
	mov	ax, BootMessage
	mov	bp, ax			; ES:BP = string address
	mov	cx, 16			; CX = string length
	mov	ax, 01301h		; AH = 13,  AL = 01h
	mov	bx, 000ch		; RED/BLACK
	mov	dl, 0
	int	10h
	ret
BootMessage:		db	"Hello, OS world!"
times 	510-($-$$)	db	0	; fill zeros to make it exactly 512 bytes
dw 	0xaa55				; boot record signature
