global main

extern puts
extern getchar
extern putchar
extern __stack_chk_fail
extern malloc
extern printf
extern gets
extern __isoc99_scanf
section .data
	dq	1
str__0:
	db	32, 0
	dq	2
str__1:
	db	92, 110, 0
n__:
	dq	0
a__:
	dq	0
section .text
exchange:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 56
	mov	rax, rdi
	mov	qword [rbp - 8], rax
	mov	rax, rsi
	mov	qword [rbp - 16], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 24], rax
	mov	rbx, qword [rbp - 8]
	imul	rbx, 8
	add	rbx, qword [rbp - 24]
	mov	rax, qword [rbx]
	mov	qword [rbp - 32], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 40], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 48], rax
	mov	rbx, qword [rbp - 16]
	imul	rbx, 8
	add	rbx, qword [rbp - 48]
	mov	rax, qword [rbx]
	mov	rbx, qword [rbp - 8]
	imul	rbx, 8
	add	rbx, qword [rbp - 40]
	mov	qword [rbx], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 56], rax
	mov	rax, qword [rbp - 32]
	mov	rbx, qword [rbp - 16]
	imul	rbx, 8
	add	rbx, qword [rbp - 56]
	mov	qword [rbx], rax
Label_0:
	mov	rsp, rbp
	pop	rbp
	ret
makeHeap:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	rdx, qword [ n__ ]
	sub	rdx, 1
	mov	qword [rbp - 40], rdx
	mov	rax, qword [rbp - 40]
	mov	rcx, 2
	cqo
	idiv	rcx
	mov	qword [rbp - 32], rax
	mov	rax, qword [rbp - 32]
	mov	qword [rbp - 8], rax
	mov	rax, 0
	mov	qword [rbp - 16], rax
	mov	rax, 0
	mov	qword [rbp - 24], rax
Label_5:
	mov	rcx, qword [rbp - 8]
	cmp	rcx, 0
	setge	cl
	movzx	rcx, cl
	mov	qword [rbp - 48], rcx
	cmp	qword [rbp - 48], 1
	je	Label_4
	jmp	Label_3
Label_4:
	mov	rdx, qword [rbp - 8]
	imul	rdx, 2
	mov	qword [rbp - 56], rdx
	mov	rax, qword [rbp - 56]
	mov	qword [rbp - 24], rax
	mov	rdx, qword [rbp - 8]
	imul	rdx, 2
	mov	qword [rbp - 88], rdx
	mov	rdx, qword [rbp - 88]
	add	rdx, 1
	mov	qword [rbp - 80], rdx
	mov	rcx, qword [rbp - 80]
	cmp	rcx, qword [ n__ ]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 72], rcx
	cmp	qword [rbp - 72], 1
	je	Label_9
	mov	rax, 0
	mov	qword [rbp - 64], rax
	jmp	Label_10
Label_9:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 104], rax
	mov	rdx, qword [rbp - 8]
	imul	rdx, 2
	mov	qword [rbp - 120], rdx
	mov	rdx, qword [rbp - 120]
	add	rdx, 1
	mov	qword [rbp - 112], rdx
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 128], rax
	mov	rdx, qword [rbp - 8]
	imul	rdx, 2
	mov	qword [rbp - 136], rdx
	mov	r10, qword [rbp - 112]
	imul	r10, 8
	add	r10, qword [rbp - 104]
	mov	r11, qword [rbp - 136]
	imul	r11, 8
	add	r11, qword [rbp - 128]
	mov	rcx, qword [r10]
	cmp	rcx, qword [r11]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 96], rcx
	mov	rax, qword [rbp - 96]
	mov	qword [rbp - 64], rax
Label_10:
	cmp	qword [rbp - 64], 1
	je	Label_7
	jmp	Label_8
Label_7:
	mov	rdx, qword [rbp - 8]
	imul	rdx, 2
	mov	qword [rbp - 152], rdx
	mov	rdx, qword [rbp - 152]
	add	rdx, 1
	mov	qword [rbp - 144], rdx
	mov	rax, qword [rbp - 144]
	mov	qword [rbp - 24], rax
	jmp	Label_6
Label_8:
Label_6:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 168], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 176], rax
	mov	r10, qword [rbp - 8]
	imul	r10, 8
	add	r10, qword [rbp - 168]
	mov	r11, qword [rbp - 24]
	imul	r11, 8
	add	r11, qword [rbp - 176]
	mov	rcx, qword [r10]
	cmp	rcx, qword [r11]
	setg	cl
	movzx	rcx, cl
	mov	qword [rbp - 160], rcx
	cmp	qword [rbp - 160], 1
	je	Label_12
	jmp	Label_13
Label_12:
	mov	rax, qword [rbp - 8]
	mov	rdi, rax
	mov	rax, qword [rbp - 24]
	mov	rsi, rax
	call	exchange
	mov	qword [rbp - 184], rax
	jmp	Label_11
Label_13:
Label_11:
	mov	rdx, qword [rbp - 8]
	sub	rdx, 1
	mov	qword [rbp - 192], rdx
	mov	rax, qword [rbp - 192]
	mov	qword [rbp - 8], rax
Label_2:
	jmp	Label_5
Label_3:
	mov	rax, 0
	jmp	Label_1
Label_1:
	mov	rsp, rbp
	pop	rbp
	ret
adjustHeap:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 216
	mov	rax, rdi
	mov	qword [rbp - 8], rax
	mov	rax, 0
	mov	qword [rbp - 16], rax
	mov	rax, 0
	mov	qword [rbp - 24], rax
	mov	rax, 0
	mov	qword [rbp - 32], rax
Label_18:
	mov	rdx, qword [rbp - 16]
	imul	rdx, 2
	mov	qword [rbp - 48], rdx
	mov	rcx, qword [rbp - 48]
	cmp	rcx, qword [rbp - 8]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 40], rcx
	cmp	qword [rbp - 40], 1
	je	Label_17
	jmp	Label_16
Label_17:
	mov	rdx, qword [rbp - 16]
	imul	rdx, 2
	mov	qword [rbp - 56], rdx
	mov	rax, qword [rbp - 56]
	mov	qword [rbp - 24], rax
	mov	rdx, qword [rbp - 16]
	imul	rdx, 2
	mov	qword [rbp - 88], rdx
	mov	rdx, qword [rbp - 88]
	add	rdx, 1
	mov	qword [rbp - 80], rdx
	mov	rcx, qword [rbp - 80]
	cmp	rcx, qword [rbp - 8]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 72], rcx
	cmp	qword [rbp - 72], 1
	je	Label_22
	mov	rax, 0
	mov	qword [rbp - 64], rax
	jmp	Label_23
Label_22:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 104], rax
	mov	rdx, qword [rbp - 16]
	imul	rdx, 2
	mov	qword [rbp - 120], rdx
	mov	rdx, qword [rbp - 120]
	add	rdx, 1
	mov	qword [rbp - 112], rdx
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 128], rax
	mov	rdx, qword [rbp - 16]
	imul	rdx, 2
	mov	qword [rbp - 136], rdx
	mov	r10, qword [rbp - 112]
	imul	r10, 8
	add	r10, qword [rbp - 104]
	mov	r11, qword [rbp - 136]
	imul	r11, 8
	add	r11, qword [rbp - 128]
	mov	rcx, qword [r10]
	cmp	rcx, qword [r11]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 96], rcx
	mov	rax, qword [rbp - 96]
	mov	qword [rbp - 64], rax
Label_23:
	cmp	qword [rbp - 64], 1
	je	Label_20
	jmp	Label_21
Label_20:
	mov	rdx, qword [rbp - 16]
	imul	rdx, 2
	mov	qword [rbp - 152], rdx
	mov	rdx, qword [rbp - 152]
	add	rdx, 1
	mov	qword [rbp - 144], rdx
	mov	rax, qword [rbp - 144]
	mov	qword [rbp - 24], rax
	jmp	Label_19
Label_21:
Label_19:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 168], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 176], rax
	mov	r10, qword [rbp - 16]
	imul	r10, 8
	add	r10, qword [rbp - 168]
	mov	r11, qword [rbp - 24]
	imul	r11, 8
	add	r11, qword [rbp - 176]
	mov	rcx, qword [r10]
	cmp	rcx, qword [r11]
	setg	cl
	movzx	rcx, cl
	mov	qword [rbp - 160], rcx
	cmp	qword [rbp - 160], 1
	je	Label_25
	jmp	Label_26
Label_25:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 184], rax
	mov	rbx, qword [rbp - 16]
	imul	rbx, 8
	add	rbx, qword [rbp - 184]
	mov	rax, qword [rbx]
	mov	qword [rbp - 192], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 200], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 208], rax
	mov	rbx, qword [rbp - 24]
	imul	rbx, 8
	add	rbx, qword [rbp - 208]
	mov	rax, qword [rbx]
	mov	rbx, qword [rbp - 16]
	imul	rbx, 8
	add	rbx, qword [rbp - 200]
	mov	qword [rbx], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 216], rax
	mov	rax, qword [rbp - 192]
	mov	rbx, qword [rbp - 24]
	imul	rbx, 8
	add	rbx, qword [rbp - 216]
	mov	qword [rbx], rax
	mov	rax, qword [rbp - 24]
	mov	qword [rbp - 16], rax
	jmp	Label_24
Label_26:
	jmp	Label_16
Label_24:
Label_15:
	jmp	Label_18
Label_16:
	mov	rax, 0
	jmp	Label_14
Label_14:
	mov	rsp, rbp
	pop	rbp
	ret
heapSort:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 136
	mov	rax, 0
	mov	qword [rbp - 8], rax
	mov	rax, 0
	mov	qword [rbp - 16], rax
Label_31:
	mov	rcx, qword [rbp - 16]
	cmp	rcx, qword [ n__ ]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 24], rcx
	cmp	qword [rbp - 24], 1
	je	Label_30
	jmp	Label_29
Label_30:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 32], rax
	mov	rax, 0
	mov	qword [rbp - 40], rax
	mov	rbx, qword [rbp - 40]
	imul	rbx, 8
	add	rbx, qword [rbp - 32]
	mov	rax, qword [rbx]
	mov	qword [rbp - 8], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 48], rax
	mov	rax, 0
	mov	qword [rbp - 56], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 64], rax
	mov	rdx, qword [ n__ ]
	sub	rdx, qword [rbp - 16]
	mov	qword [rbp - 80], rdx
	mov	rdx, qword [rbp - 80]
	sub	rdx, 1
	mov	qword [rbp - 72], rdx
	mov	rbx, qword [rbp - 72]
	imul	rbx, 8
	add	rbx, qword [rbp - 64]
	mov	rax, qword [rbx]
	mov	rbx, qword [rbp - 56]
	imul	rbx, 8
	add	rbx, qword [rbp - 48]
	mov	qword [rbx], rax
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 88], rax
	mov	rdx, qword [ n__ ]
	sub	rdx, qword [rbp - 16]
	mov	qword [rbp - 104], rdx
	mov	rdx, qword [rbp - 104]
	sub	rdx, 1
	mov	qword [rbp - 96], rdx
	mov	rax, qword [rbp - 8]
	mov	rbx, qword [rbp - 96]
	imul	rbx, 8
	add	rbx, qword [rbp - 88]
	mov	qword [rbx], rax
	mov	rdx, qword [ n__ ]
	sub	rdx, qword [rbp - 16]
	mov	qword [rbp - 120], rdx
	mov	rdx, qword [rbp - 120]
	sub	rdx, 1
	mov	qword [rbp - 112], rdx
	mov	rax, qword [rbp - 112]
	mov	rdi, rax
	call	adjustHeap
	mov	qword [rbp - 128], rax
Label_28:
	mov	rdx, qword [rbp - 16]
	add	rdx, 1
	mov	qword [rbp - 136], rdx
	mov	rax, qword [rbp - 136]
	mov	qword [rbp - 16], rax
	jmp	Label_31
Label_29:
	mov	rax, 0
	jmp	Label_27
Label_27:
	mov	rsp, rbp
	pop	rbp
	ret
main:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	call	getString
	mov	qword [rbp - 16], rax
	mov	rax, qword [rbp - 16]
	mov	rdi, rax
	call	string.parseInt
	mov	qword [rbp - 24], rax
	mov	rax, qword [rbp - 24]
	mov	qword [ n__ ], rax
	mov	rax, qword [ n__ ]
	mov	qword [rbp - 32], rax
	mov	rdx, qword [rbp - 32]
	add	rdx, 1
	mov	qword [rbp - 32], rdx
	mov	rdx, qword [rbp - 32]
	imul	rdx, 8
	mov	qword [rbp - 32], rdx
	mov	rax, qword [rbp - 32]
	mov	rdi, rax
	call	malloc
	mov	qword [rbp - 40], rax
	mov	rax, qword [ n__ ]
	mov	rbx, qword [rbp - 40]
	mov	qword [rbx], rax
	mov	rdx, qword [rbp - 40]
	add	rdx, 8
	mov	qword [rbp - 40], rdx
	mov	rax, qword [rbp - 40]
	mov	qword [ a__ ], rax
	mov	rax, 0
	mov	qword [rbp - 8], rax
Label_36:
	mov	rax, qword [ a__ ]
	mov	rdi, rax
	call	array.size
	mov	qword [rbp - 56], rax
	mov	rcx, qword [rbp - 8]
	cmp	rcx, qword [rbp - 56]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 48], rcx
	cmp	qword [rbp - 48], 1
	je	Label_35
	jmp	Label_34
Label_35:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 64], rax
	mov	rax, qword [rbp - 8]
	mov	rbx, qword [rbp - 8]
	imul	rbx, 8
	add	rbx, qword [rbp - 64]
	mov	qword [rbx], rax
Label_33:
	mov	rdx, qword [rbp - 8]
	add	rdx, 1
	mov	qword [rbp - 72], rdx
	mov	rax, qword [rbp - 72]
	mov	qword [rbp - 8], rax
	jmp	Label_36
Label_34:
	call	makeHeap
	mov	qword [rbp - 80], rax
	call	heapSort
	mov	qword [rbp - 88], rax
	mov	rax, 0
	mov	qword [rbp - 8], rax
Label_40:
	mov	rax, qword [ a__ ]
	mov	rdi, rax
	call	array.size
	mov	qword [rbp - 104], rax
	mov	rcx, qword [rbp - 8]
	cmp	rcx, qword [rbp - 104]
	setl	cl
	movzx	rcx, cl
	mov	qword [rbp - 96], rcx
	cmp	qword [rbp - 96], 1
	je	Label_39
	jmp	Label_38
Label_39:
	mov	rax, qword [ a__ ]
	mov	qword [rbp - 128], rax
	mov	rbx, qword [rbp - 8]
	imul	rbx, 8
	add	rbx, qword [rbp - 128]
	mov	rax, qword [rbx]
	mov	rdi, rax
	call	toString
	mov	qword [rbp - 136], rax
	mov	rax, qword [rbp - 136]
	mov	rdi, rax
	mov	rax, str__0
	mov	rsi, rax
	call	string.add
	mov	qword [rbp - 120], rax
	mov	rax, qword [rbp - 120]
	mov	rdi, rax
	call	print
	mov	qword [rbp - 144], rax
Label_37:
	mov	rdx, qword [rbp - 8]
	add	rdx, 1
	mov	qword [rbp - 152], rdx
	mov	rax, qword [rbp - 152]
	mov	qword [rbp - 8], rax
	jmp	Label_40
Label_38:
	mov	rax, str__1
	mov	rdi, rax
	call	print
	mov	qword [rbp - 160], rax
	mov	rax, 0
	jmp	Label_32
Label_32:
	mov	rsp, rbp
	pop	rbp
	ret
toString:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 1088
	mov     dword [rbp-434H], edi
	mov     rax, qword [fs:abs 28H]
	mov     qword [rbp-8H], rax
	xor     eax, eax
	mov     edi, 256
	call    malloc
	mov     qword [rbp-418H], rax
	mov     dword [rbp-424H], 0
	cmp     dword [rbp-434H], 0
	jnz     L_001
	mov     rax, qword [rbp-418H]
	mov     byte [rax], 48
	mov     rax, qword [rbp-418H]
	add     rax, 1
	mov     byte [rax], 0
	mov     rax, qword [rbp-418H]
	jmp     L_007
L_001:  cmp     dword [rbp-434H], 0
	jns     L_002
	mov     rax, qword [rbp-418H]
	mov     byte [rax], 45
	neg     dword [rbp-434H]
	mov     dword [rbp-424H], 1
L_002:  mov     dword [rbp-420H], 0
	jmp     L_004
L_003:  mov     esi, dword [rbp-420H]
	lea     eax, [rsi+1H]
	mov     dword [rbp-420H], eax
	mov     ecx, dword [rbp-434H]
	mov     edx, 1717986919
	mov     eax, ecx
	imul    edx
	sar     edx, 2
	mov     eax, ecx
	sar     eax, 31
	sub     edx, eax
	mov     eax, edx
	shl     eax, 2
	add     eax, edx
	add     eax, eax
	sub     ecx, eax
	mov     edx, ecx
	movsxd  rax, esi
	mov     dword [rbp+rax*4-410H], edx
	mov     ecx, dword [rbp-434H]
	mov     edx, 1717986919
	mov     eax, ecx
	imul    edx
	sar     edx, 2
	mov     eax, ecx
	sar     eax, 31
	sub     edx, eax
	mov     eax, edx
	mov     dword [rbp-434H], eax
L_004:  cmp     dword [rbp-434H], 0
	jnz     L_003
	mov     dword [rbp-41CH], 0
	jmp     L_006
L_005:  mov     edx, dword [rbp-424H]
	mov     eax, dword [rbp-41CH]
	add     eax, edx
	movsxd  rdx, eax
	mov     rax, qword [rbp-418H]
	add     rdx, rax
	mov     eax, dword [rbp-420H]
	sub     eax, 1
	sub     eax, dword [rbp-41CH]
	cdqe
	mov     eax, dword [rbp+rax*4-410H]
	add     eax, 48
	mov     byte [rdx], al
	add     dword [rbp-41CH], 1
L_006:  mov     eax, dword [rbp-41CH]
	cmp     eax, dword [rbp-420H]
	jl      L_005
	mov     edx, dword [rbp-424H]
	mov     eax, dword [rbp-420H]
	add     eax, edx
	movsxd  rdx, eax
	mov     rax, qword [rbp-418H]
	add     rax, rdx
	mov     byte [rax], 0
	mov     rax, qword [rbp-418H]
L_007:  mov     rdi, qword [rbp-8H]
	xor     rdi, qword [fs:abs 28H]
	jz      L_008
	call    __stack_chk_fail
L_008:  leave
	        ret
println:
	call puts
	ret

array.size:
	mov	rax, qword [rdi - 8]
	ret

string.add:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 48
	mov     qword [rbp-28H], rdi
	mov     qword [rbp-30H], rsi
	mov     edi, 256
	call    malloc
	mov     qword [rbp-8H], rax
	mov     dword [rbp-14H], 0
	mov     dword [rbp-10H], 0
	jmp     Ladd_002
Ladd_001:  add     dword [rbp-14H], 1
Ladd_002:  mov     eax, dword [rbp-14H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-28H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jnz     Ladd_001
	jmp     Ladd_004
Ladd_003:  add     dword [rbp-10H], 1
Ladd_004:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-30H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jnz     Ladd_003
	mov     dword [rbp-0CH], 0
	jmp     Ladd_006
Ladd_005:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-8H]
	add     rdx, rax
	mov     eax, dword [rbp-0CH]
	movsxd  rcx, eax
	mov     rax, qword [rbp-28H]
	add     rax, rcx
	movzx   eax, byte [rax]
	mov     byte [rdx], al
	add     dword [rbp-0CH], 1
Ladd_006:  mov     eax, dword [rbp-0CH]
	cmp     eax, dword [rbp-14H]
	jl      Ladd_005
	mov     eax, dword [rbp-14H]
	mov     dword [rbp-0CH], eax
	jmp     Ladd_008
Ladd_007:  mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-8H]
	add     rdx, rax
	mov     eax, dword [rbp-0CH]
	sub     eax, dword [rbp-14H]
	movsxd  rcx, eax
	mov     rax, qword [rbp-30H]
	add     rax, rcx
	movzx   eax, byte [rax]
	mov     byte [rdx], al
	add     dword [rbp-0CH], 1
Ladd_008:  mov     edx, dword [rbp-14H]
	mov     eax, dword [rbp-10H]
	add     eax, edx
	cmp     eax, dword [rbp-0CH]
	jg      Ladd_007
	mov     edx, dword [rbp-14H]
	mov     eax, dword [rbp-10H]
	add     eax, edx
	movsxd  rdx, eax
	mov     rax, qword [rbp-8H]
	add     rax, rdx
	mov     byte [rax], 0
	mov     rax, qword [rbp-8H]
	leave
	        ret
getInt:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 16
	call    getchar
	mov     byte [rbp-5H], al
	mov     dword [rbp-4H], 0
	jmp     Lint_002
Lint_001:  mov     edx, dword [rbp-4H]
	mov     eax, edx
	shl     eax, 2
	add     eax, edx
	add     eax, eax
	mov     edx, eax
	movsx   eax, byte [rbp-5H]
	add     eax, edx
	sub     eax, 48
	mov     dword [rbp-4H], eax
	call    getchar
	mov     byte [rbp-5H], al
Lint_002:  cmp     byte [rbp-5H], 47
	jle     Lint_003
	cmp     byte [rbp-5H], 57
	jle     Lint_001
Lint_003:  mov     eax, dword [rbp-4H]
	leave
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
	push    rbp
	mov     rbp, rsp
	sub     rsp, 32
	mov     qword [rbp-18H], rdi
	mov     dword [rbp-8H], 0
	jmp     Lprt_002
Lprt_001:  add     dword [rbp-8H], 1
Lprt_002:  mov     eax, dword [rbp-8H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jnz     Lprt_001
	mov     dword [rbp-4H], 0
	jmp     Lprt_010
Lprt_003:  mov     eax, dword [rbp-4H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 92
	jne     Lprt_008
	mov     eax, dword [rbp-4H]
	add     eax, 1
	cmp     eax, dword [rbp-8H]
	jge     Lprt_008
	mov     eax, dword [rbp-4H]
	cdqe
	lea     rdx, [rax+1H]
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 110
	jnz     Lprt_004
	mov     edi, 10
	call    putchar
	add     dword [rbp-4H], 1
	jmp     Lprt_009
Lprt_004:  mov     eax, dword [rbp-4H]
	cdqe
	lea     rdx, [rax+1H]
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 116
	jnz     Lprt_005
	mov     edi, 9
	call    putchar
	add     dword [rbp-4H], 1
	jmp     Lprt_009
Lprt_005:  mov     eax, dword [rbp-4H]
	cdqe
	lea     rdx, [rax+1H]
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 92
	jnz     Lprt_006
	mov     edi, 92
	call    putchar
	add     dword [rbp-4H], 1
	jmp     Lprt_009
Lprt_006:  mov     eax, dword [rbp-4H]
	cdqe
	lea     rdx, [rax+1H]
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	cmp     al, 34
	jnz     Lprt_007
	mov     edi, 34
	call    putchar
	add     dword [rbp-4H], 1
	jmp     Lprt_009
Lprt_007:  mov     eax, dword [rbp-4H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	movsx   eax, al
	mov     edi, eax
	call    putchar
	jmp     Lprt_009
Lprt_008:  mov     eax, dword [rbp-4H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	movsx   eax, al
	mov     edi, eax
	call    putchar
Lprt_009:  add     dword [rbp-4H], 1
Lprt_010:  mov     eax, dword [rbp-4H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rdx
	movzx   eax, byte [rax]
	test    al, al
	jne     Lprt_003
	nop
	        leave
	ret
getString:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 288
	mov     rax, qword [fs:abs 28H]
	mov     qword [rbp-8H], rax
	xor     eax, eax
	lea     rax, [rbp-110H]
	mov     rdi, rax
	mov     eax, 0
	call    gets
	mov     edi, 256
	call    malloc
	mov     qword [rbp-118H], rax
	mov     dword [rbp-120H], 0
	jmp     Lgs_002
Lgs_001:  add     dword [rbp-120H], 1
Lgs_002:  mov     eax, dword [rbp-120H]
	cdqe
	movzx   eax, byte [rbp+rax-110H]
	test    al, al
	jnz     Lgs_001
	mov     dword [rbp-11CH], 0
	mov     dword [rbp-11CH], 0
	jmp     Lgs_004
Lgs_003:  mov     eax, dword [rbp-11CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-118H]
	add     rdx, rax
	mov     eax, dword [rbp-11CH]
	cdqe
	movzx   eax, byte [rbp+rax-110H]
	mov     byte [rdx], al
	add     dword [rbp-11CH], 1
Lgs_004:  mov     eax, dword [rbp-11CH]
	cmp     eax, dword [rbp-120H]
	jl      Lgs_003
	mov     eax, dword [rbp-120H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-118H]
	add     rax, rdx
	mov     byte [rax], 0
	mov     rax, qword [rbp-118H]
	mov     rcx, qword [rbp-8H]
	xor     rcx, qword [fs:abs 28H]
	jz      Lgs_005
	call    __stack_chk_fail
	Lgs_005:  leave
	ret
string.substring:
	push    rbp
	mov     rbp, rsp
	sub     rsp, 32
	mov     qword [rbp-18H], rdi
	mov     dword [rbp-1CH], esi
	mov     dword [rbp-20H], edx
	mov     edi, 256
	call    malloc
	mov     qword [rbp-8H], rax
	mov     eax, dword [rbp-20H]
	sub     eax, dword [rbp-1CH]
	add     eax, 1
	mov     dword [rbp-0CH], eax
	mov     dword [rbp-10H], 0
	jmp     Lsub_002
Lsub_001:  mov     eax, dword [rbp-10H]
	movsxd  rdx, eax
	mov     rax, qword [rbp-8H]
	add     rdx, rax
	mov     ecx, dword [rbp-10H]
	mov     eax, dword [rbp-1CH]
	add     eax, ecx
	movsxd  rcx, eax
	mov     rax, qword [rbp-18H]
	add     rax, rcx
	movzx   eax, byte [rax]
	mov     byte [rdx], al
	add     dword [rbp-10H], 1
Lsub_002:  mov     eax, dword [rbp-10H]
	cmp     eax, dword [rbp-0CH]
	jl      Lsub_001
	mov     eax, dword [rbp-0CH]
	movsxd  rdx, eax
	mov     rax, qword [rbp-8H]
	add     rax, rdx
	mov     byte [rax], 0
	mov     rax, qword [rbp-8H]
	leave
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
