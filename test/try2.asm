global main

extern puts
extern getchar
extern putchar
extern sprintf
extern __stack_chk_fail
extern malloc
extern printf
extern strlen
extern memcpy
extern scanf
section .data
intbuffer:
	dq 0
format1:
	db"%lld",0
format2:
	db"%s",0

section .bss
stringbuffer:
	resb 256
section .text
p:
	push	rbp
	mov	rbp, rsp
	mov	rcx, rdi
	sub	rcx, 1
	mov	rsi, rcx
	mov	eax, edi
	mov	ecx, esi
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 2
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 3
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 4
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 5
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 6
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 7
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 8
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 9
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 10
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 11
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 12
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 13
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 14
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 15
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 16
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 17
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 18
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 19
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	sub	rdi, 20
	mov	eax, esi
	mov	ecx, edi
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rax, rdi
	jmp	Label_0
Label_0:
	mov	rsp, rbp
	pop	rbp
	ret
h:
	push	rbp
	mov	rbp, rsp
	mov	rcx, rdi
	sub	rcx, 1
	mov	rsi, rcx
	mov	eax, edi
	mov	ecx, esi
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 2
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 3
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 4
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 5
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 6
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 7
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 8
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 9
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 10
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 11
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 12
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 13
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 14
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 15
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 16
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 17
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 18
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 19
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	sub	rdi, 20
	mov	eax, esi
	mov	ecx, edi
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rax, rdi
	jmp	Label_1
Label_1:
	mov	rsp, rbp
	pop	rbp
	ret
g:
	push	rbp
	mov	rbp, rsp
	mov	rcx, rdi
	sub	rcx, 1
	mov	rsi, rcx
	mov	eax, edi
	mov	ecx, esi
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 2
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 3
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 4
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 5
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 6
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 7
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 8
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 9
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 10
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 11
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 12
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 13
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 14
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 15
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 16
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 17
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 18
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 19
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	sub	rdi, 20
	mov	eax, esi
	mov	ecx, edi
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rax, rdi
	jmp	Label_2
Label_2:
	mov	rsp, rbp
	pop	rbp
	ret
f:
	push	rbp
	mov	rbp, rsp
	mov	rcx, rdi
	sub	rcx, 1
	mov	rsi, rcx
	mov	eax, edi
	mov	ecx, esi
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 2
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 3
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 4
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 5
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 6
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 7
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 8
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 9
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 10
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 11
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 12
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 13
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 14
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 15
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 16
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 17
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 18
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	mov	rcx, rdi
	sub	rcx, 19
	mov	r10, rcx
	mov	eax, esi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	esi, edx
	sub	rdi, 20
	mov	eax, esi
	mov	ecx, edi
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rax, rdi
	jmp	Label_3
Label_3:
	mov	rsp, rbp
	pop	rbp
	ret
main:
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r12
	push	r13
	push	r14
	sub	rbp, 32
	sub	rsp, 8
	mov	rdi, 0
	push	rdi
	push	rsi
	push	r10
	push	r11
	push	r8
	push	r9
	call	getInt
	pop	r9
	pop	r8
	pop	r11
	pop	r10
	pop	rsi
	pop	rdi
	mov	rdi, rax
	mov	r11, rdi
	mov	r8, 0
	mov	rdi, 0
	mov	rsi, 0
Label_8:
	cmp	rsi, r11
	jl	Label_7
	jmp	Label_6
Label_7:
	mov	rdi, 0
Label_12:
	cmp	rdi, r11
	jl	Label_11
	jmp	Label_10
Label_11:
	mov	r10, 0
Label_16:
	cmp	r10, r11
	jl	Label_15
	jmp	Label_14
Label_15:
	cmp	rsi, 0
	jg	Label_17
	mov	r9, 0
	jmp	Label_18
Label_17:
	mov	eax, esi
	mov	ecx, 199
	cdq
	idiv	ecx
	mov	r9d, edx
	mov	rcx, r9
	cmp	rcx, 0
	sete	cl
	movzx	rcx, cl
	mov	r9, rcx
Label_18:
	cmp	r9, 1
	je	Label_19
	cmp	rdi, 0
	jg	Label_21
	mov	r9, 0
	jmp	Label_22
Label_21:
	mov	eax, edi
	mov	ecx, 199
	cdq
	idiv	ecx
	mov	r9d, edx
	mov	rcx, r9
	cmp	rcx, 0
	sete	cl
	movzx	rcx, cl
	mov	r9, rcx
Label_22:
	jmp	Label_20
Label_19:
	mov	r9, 1
Label_20:
	cmp	r9, 1
	je	Label_23
	cmp	r10, 0
	jg	Label_25
	mov	r9, 0
	jmp	Label_26
Label_25:
	mov	eax, r10d
	mov	ecx, 199
	cdq
	idiv	ecx
	mov	r9d, edx
	mov	rcx, r9
	cmp	rcx, 0
	sete	cl
	movzx	rcx, cl
	mov	r9, rcx
Label_26:
	jmp	Label_24
Label_23:
	mov	r9, 1
Label_24:
	cmp	r9, 1
	je	Label_27
	mov	rcx, rsi
	add	rcx, rdi
	mov	r9, rcx
	add	r9, r10
	cmp	r9, 0
	jg	Label_29
	mov	r9, 0
	jmp	Label_30
Label_29:
	mov	eax, r10d
	mov	ecx, 199
	cdq
	idiv	ecx
	mov	r9d, edx
	mov	rcx, r9
	cmp	rcx, 0
	sete	cl
	movzx	rcx, cl
	mov	r9, rcx
Label_30:
	jmp	Label_28
Label_27:
	mov	r9, 1
Label_28:
	cmp	r9, 1
	je	Label_31
	mov	rcx, rsi
	imul	rcx, rdi
	mov	r9, rcx
	imul	r9, r10
	cmp	r9, 0
	jg	Label_33
	mov	r9, 0
	jmp	Label_34
Label_33:
	mov	eax, r10d
	mov	ecx, 199
	cdq
	idiv	ecx
	mov	r9d, edx
	mov	rcx, r9
	cmp	rcx, 0
	sete	cl
	movzx	rcx, cl
	mov	r9, rcx
Label_34:
	jmp	Label_32
Label_31:
	mov	r9, 1
Label_32:
	mov	r12, r9
	mov	r13, r9
	mov	r14, r9
	mov	r15, r9
	mov	qword [rbp - 8], r9
	cmp	r9, 1
	je	Label_36
	jmp	Label_37
Label_36:
	mov	r9, r8
	add	r8, 1
	jmp	Label_35
Label_37:
Label_35:
	cmp	r12, 1
	je	Label_39
	jmp	Label_40
Label_39:
	mov	r9, r8
	add	r8, 1
	jmp	Label_38
Label_40:
Label_38:
	cmp	r13, 1
	je	Label_42
	jmp	Label_43
Label_42:
	mov	r9, r8
	add	r8, 1
	jmp	Label_41
Label_43:
Label_41:
	cmp	r14, 1
	je	Label_45
	jmp	Label_46
Label_45:
	mov	r9, r8
	add	r8, 1
	jmp	Label_44
Label_46:
Label_44:
	cmp	r15, 1
	je	Label_48
	jmp	Label_49
Label_48:
	mov	r9, r8
	add	r8, 1
	jmp	Label_47
Label_49:
Label_47:
	mov	rax, qword [rbp - 8]
	cmp	rax, 1
	je	Label_51
	jmp	Label_52
Label_51:
	mov	r9, r8
	add	r8, 1
	jmp	Label_50
Label_52:
Label_50:
Label_13:
	add	r10, 1
	jmp	Label_16
Label_14:
Label_9:
	add	rdi, 1
	jmp	Label_12
Label_10:
Label_5:
	add	rsi, 1
	jmp	Label_8
Label_6:
	push	rdi
	push	rsi
	push	r10
	push	r11
	push	r8
	push	r9
	mov	rdi, r8
	call	toString
	pop	r9
	pop	r8
	pop	r11
	pop	r10
	pop	rsi
	pop	rdi
	mov	rdi, rax
	push	rdi
	push	rsi
	push	r10
	push	r11
	push	r8
	push	r9
	call	println
	pop	r9
	pop	r8
	pop	r11
	pop	r10
	pop	rsi
	pop	rdi
	mov	rdi, rax
	mov	rsi, 0
Label_56:
	cmp	rsi, 30000000
	jle	Label_55
	jmp	Label_54
Label_55:
	mov	rcx, 100
	sub	rcx, 1
	mov	rdi, rcx
	mov	eax, 100
	mov	ecx, edi
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 2
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 3
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 4
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 5
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 6
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 7
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 8
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 9
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 10
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 11
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 12
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 13
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 14
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 15
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 16
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 17
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 18
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 19
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	rcx, 100
	sub	rcx, 20
	mov	r10, rcx
	mov	eax, edi
	mov	ecx, r10d
	cdq
	idiv	ecx
	mov	edi, edx
	mov	eax, esi
	mov	ecx, 3000000
	cdq
	idiv	ecx
	mov	r10d, edx
	cmp	r10, 0
	je	Label_58
	jmp	Label_59
Label_58:
	push	rdi
	push	rsi
	push	r10
	push	r11
	push	r8
	push	r9
	call	toString
	pop	r9
	pop	r8
	pop	r11
	pop	r10
	pop	rsi
	pop	rdi
	mov	rdi, rax
	push	rdi
	push	rsi
	push	r10
	push	r11
	push	r8
	push	r9
	call	println
	pop	r9
	pop	r8
	pop	r11
	pop	r10
	pop	rsi
	pop	rdi
	mov	rdi, rax
	jmp	Label_57
Label_59:
Label_57:
Label_53:
	mov	rcx, rsi
	add	rcx, 3000000
	mov	rdi, rcx
	mov	rsi, rdi
	jmp	Label_56
Label_54:
Label_4:
	add	rsp, 8
	add	rbp, 32
	pop	r14
	pop	r13
	pop	r12
	pop	r15
	mov	rsp, rbp
	pop	rbp
	ret
toString:
	push rbp
	mov rbp,rsp
	mov rdx,rdi
	mov rax,0
	mov rdi,stringbuffer
	mov rsi,format1
	call sprintf
	mov rdi,stringbuffer
	call transtring
	mov rsp,rbp
	pop rbp
	ret
println:
	call puts
	ret

array.size:
	mov	rax, qword [rdi - 8]
	ret

string.add:
	push rbp
	mov rbp,rsp
	push rsi
	mov rsi,rdi
	mov rdi,stringbuffer
	mov rdx,[rsi-8]
	push rdx
	call memcpy
	pop rdi
	pop rsi
	add rdi,stringbuffer
	mov rdx,[rsi-8]
	add rdx,1
	call memcpy
	mov rdi,stringbuffer
	call transtring
	mov rsp,rbp
	pop rbp
	ret
getInt:
	push rbp
	mov rbp,rsp
	mov rax,0
	mov rdi,format1
	mov rsi,intbuffer
	call scanf
	mov rax,[intbuffer]
	mov rsp,rbp
	pop rbp
	ret
string.length:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     dword [rbp-4H], 0
	jmp     Llen_002
Llen_001:  add     dword [rbp-4H], 1
Llen_002:  mov     eax, dword [rbp-4H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jnz     Llen_001
	mov     eax, dword [rbp-4H]
	pop     rbp
	ret
string.ord:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     dword [rbp-1CH], esi
	mov     eax, dword [rbp-1CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	movsx   eax, al
	mov     dword [rbp-4H], eax
	mov     eax, dword [rbp-4H]
	pop     rbp
	ret
print:
	push rbp
	mov rbp,rsp
	mov rax,0
	mov rsi,rdi
	mov rdi,format2
	call printf
	mov rsp,rbp
	pop rbp
	ret
transtring:

	push rbp
	mov rbp,rsp
	call strlen
	push rdi
	mov rdi,rax
	push rdi
	add rdi,9
	call malloc
	pop rdi
	mov [rax],rdi
	add rax,8
	mov rdx,rdi
	add rdx,1
	mov rdi,rax
	pop rsi
	sub rsp,8
	push rax
	call memcpy
	pop rax
	mov rsp,rbp
	pop rbp
	ret

getString:

	push rbp
	mov rbp,rsp
	mov rax,0
	mov rdi,format2
	mov rsi,stringbuffer
	call scanf
	mov rdi,stringbuffer
	call transtring
	mov rsp,rbp
	pop rbp
	ret

string.substring:
	push rbp
	mov rbp,rsp
	push rdi
	push rsi
	mov rdi,rdx
	sub rdi,rsi
	add rdi,1
	push rdi
	add rdi,9
	call malloc
	pop rdx
	mov [rax],rdx
	add rax,8
	pop rsi
	pop rdi
	add rsi,rdi
	mov rdi,rax
	push rdx
	push rax
	call memcpy
	pop rax
	pop rdx
	mov qword[rax+rdx],0
	mov rsp,rbp
	pop rbp
	ret

string.parseInt:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 32
	mov     qword [rbp-18H], rdi
	mov     edi, 256
	call    malloc
	mov     qword [rbp-8H], rax
	mov     dword [rbp-10H], 0
	mov     dword [rbp-0CH], 0
	jmp     Lpar_002
Lpar_001:  add     dword [rbp-10H], 1
Lpar_002:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Lpar_004
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Lpar_001
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Lpar_001
	jmp     Lpar_004
Lpar_003:  mov     edx, dword [rbp-0CH]
	mov     eax, edx
	shl     eax, 2
	add     eax, edx
	add     eax, eax
	mov     ecx, eax
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	movsx   eax, al
	add     eax, ecx
	sub     eax, 48
	mov     dword [rbp-0CH], eax
	add     dword [rbp-10H], 1
Lpar_004:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 47
	jle     Lpar_005
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jle     Lpar_003
Lpar_005:  mov     eax, dword [rbp-0CH]
	leave
	ret
	string.eq:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     qword [rbp-20H], rsi
	mov     dword [rbp-0CH], 0
	mov     dword [rbp-8H], 0
	jmp     Leq_002
Leq_001:  add     dword [rbp-0CH], 1
Leq_002:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Leq_004
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Leq_001
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Leq_001
	jmp     Leq_004
Leq_003:  add     dword [rbp-8H], 1
Leq_004:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Leq_005
	mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Leq_003
	mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Leq_003
Leq_005:  mov     eax, dword [rbp-0CH]
	cmp     eax, dword [rbp-8H]
	jz      Leq_006
	mov     eax, 0
	jmp     Leq_010
Leq_006:  mov     dword [rbp-4H], 0
	mov     dword [rbp-4H], 0
	jmp     Leq_009
Leq_007:  mov     eax, dword [rbp-4H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-4H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jz      Leq_008
	mov     eax, 0
	jmp     Leq_010
Leq_008:  add     dword [rbp-4H], 1
Leq_009:  mov     eax, dword [rbp-4H]
	cmp     eax, dword [rbp-0CH]
	jl      Leq_007
	mov     eax, 1
Leq_010:  pop     rbp
	ret
string.s:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     qword [rbp-20H], rsi
	mov     dword [rbp-10H], 0
	mov     dword [rbp-0CH], 0
	jmp     Ll_012
Ll_011:  add     dword [rbp-10H], 1
Ll_012:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Ll_014
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Ll_011
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Ll_011
	jmp     Ll_014
Ll_013:  add     dword [rbp-0CH], 1
Ll_014:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Ll_015
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Ll_013
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Ll_013
Ll_015:  mov     eax, dword [rbp-0CH]
	cmp     dword [rbp-10H], eax
	cmovle  eax, dword [rbp-10H]
	mov     dword [rbp-4H], eax
	mov     dword [rbp-8H], 0
	mov     dword [rbp-8H], 0
	jmp     Ll_019
Ll_016:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jge     Ll_017
	mov     eax, 1
	jmp     Ll_021
Ll_017:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jle     Ll_018
	mov     eax, 0
	jmp     Ll_021
Ll_018:  add     dword [rbp-8H], 1
Ll_019:  mov     eax, dword [rbp-8H]
	cmp     eax, dword [rbp-4H]
	jl      Ll_016
	mov     eax, dword [rbp-10H]
	cmp     eax, dword [rbp-0CH]
	jl      Ll_020
	mov     eax, 0
	jmp     Ll_021
Ll_020:  mov     eax, 1
Ll_021:  pop     rbp
	ret
string.g:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     qword [rbp-20H], rsi
	mov     dword [rbp-10H], 0
	mov     dword [rbp-0CH], 0
	jmp     Lg_023
Lg_022:  add     dword [rbp-10H], 1
Lg_023:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Lg_025
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Lg_022
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Lg_022
	jmp     Lg_025
Lg_024:  add     dword [rbp-0CH], 1
Lg_025:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Lg_026
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Lg_024
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Lg_024
Lg_026:  mov     eax, dword [rbp-0CH]
	cmp     dword [rbp-10H], eax
	cmovle  eax, dword [rbp-10H]
	mov     dword [rbp-4H], eax
	mov     dword [rbp-8H], 0
	mov     dword [rbp-8H], 0
	jmp     Lg_030
Lg_027:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jle     Lg_028
	mov     eax, 1
	jmp     Lg_032
Lg_028:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jge     Lg_029
	mov     eax, 0
	jmp     Lg_032
Lg_029:  add     dword [rbp-8H], 1
Lg_030:  mov     eax, dword [rbp-8H]
	cmp     eax, dword [rbp-4H]
	jl      Lg_027
	mov     eax, dword [rbp-10H]
	cmp     eax, dword [rbp-0CH]
	jg      Lg_031
	mov     eax, 0
	jmp     Lg_032
Lg_031:  mov     eax, 1
Lg_032:  pop     rbp
	ret
	string.le:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     qword [rbp-20H], rsi
	mov     dword [rbp-10H], 0
	mov     dword [rbp-0CH], 0
	jmp     Llege_002
Llege_001:  add     dword [rbp-10H], 1
Llege_002:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Llege_004
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Llege_001
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Llege_001
	jmp     Llege_004
Llege_003:  add     dword [rbp-0CH], 1
Llege_004:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Llege_005
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Llege_003
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Llege_003
Llege_005:  mov     eax, dword [rbp-0CH]
	cmp     dword [rbp-10H], eax
	cmovle  eax, dword [rbp-10H]
	mov     dword [rbp-4H], eax
	mov     dword [rbp-8H], 0
	mov     dword [rbp-8H], 0
	jmp     Llege_009
Llege_006:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jge     Llege_007
	mov     eax, 1
	jmp     Llege_011
Llege_007:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jle     Llege_008
	mov     eax, 0
	jmp     Llege_011
Llege_008:  add     dword [rbp-8H], 1
Llege_009:  mov     eax, dword [rbp-8H]
	cmp     eax, dword [rbp-4H]
	jl      Llege_006
	mov     eax, dword [rbp-10H]
	cmp     eax, dword [rbp-0CH]
	jle     Llege_010
	mov     eax, 0
	jmp     Llege_011
	Llege_010:  mov     eax, 1
	Llege_011:  pop     rbp
	ret
	string.ge:
	push    rbp
	mov     rbp, rsp
	mov     qword [rbp-18H], rdi
	mov     qword [rbp-20H], rsi
	mov     dword [rbp-10H], 0
	mov     dword [rbp-0CH], 0
	jmp     Llege_013
Llege_012:  add     dword [rbp-10H], 1
Llege_013:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Llege_015
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Llege_012
	mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Llege_012
	jmp     Llege_015
Llege_014:  add     dword [rbp-0CH], 1
Llege_015:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jz      Llege_016
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	js      Llege_014
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 57
	jg      Llege_014
Llege_016:  mov     eax, dword [rbp-0CH]
	cmp     dword [rbp-10H], eax
	cmovle  eax, dword [rbp-10H]
	mov     dword [rbp-4H], eax
	mov     dword [rbp-8H], 0
	mov     dword [rbp-8H], 0
	jmp     Llege_020
Llege_017:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jle     Llege_018
	mov     eax, 1
	jmp     Llege_022
Llege_018:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   edx, byte [rax]
	mov     eax, dword [rbp-8H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-20H]
	add     rax, rcx
	movzx   eax, byte [rax]
	cmp     dl, al
	jge     Llege_019
	mov     eax, 0
	jmp     Llege_022
Llege_019:  add     dword [rbp-8H], 1
Llege_020:  mov     eax, dword [rbp-8H]
	cmp     eax, dword [rbp-4H]
	jl      Llege_017
	mov     eax, dword [rbp-10H]
	cmp     eax, dword [rbp-0CH]
	jge     Llege_021
	mov     eax, 0
	jmp     Llege_022
Llege_021:  mov     eax, 1
Llege_022:  pop     rbp
	ret
