
section .text
	global _ft_strcmp

_ft_strcmp:
mov		rax, -1
loop: inc	rax
	cmp	byte[rsi + rax],0
	je retour
	mov cl, byte[rsi + rax]
	mov al, byte[rdi + rax]
	cmp	al , cl
	je	retour
	cmp  al, cl
	jl inf
	mov rax,1
	ret

inf :
mov rax,1
ret

retour :
mov rax, 0
ret
