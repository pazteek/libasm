section .text
	global _ft_strdup
	extern _malloc
	extern _ft_strlen
	extern _ft_strcpy

_ft_strdup:

call _ft_strlen
pop rax
cmp rax,0
je error
inc rax
mov rid, rax
call malloc
mov rid, ris
call _ft_strcpy
mov rax, rid
ret

error:
mov rax,0
ret
