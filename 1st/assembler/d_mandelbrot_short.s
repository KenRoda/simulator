.section	".rodata"
.align	8
l.411:	! 1.000000
	0x3f800000
l.408:	! 0.000000
	0x0
l.406:	! 1.500000
	0x3fc00000
l.404:	! 400.000000
	0x43c80000
l.402:	! 300.000000
	0x43960000
l.400:	! 4.000000
	0x40800000
.section	".text"
.global	min_caml_start
min_caml_start:
	la	%r1, l.402
	lw.s	%f0, 0(%r1)
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	dbl.201
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	la	%r1, l.404
	lw.s	%f1, 0(%r1)
	div.s	%f0, %f0, %f1
	la	%r1, l.406
	lw.s	%f1, 0(%r1)
	sub.s	%f0, %f0, %f1
	la	%r1, l.408
	lw.s	%f1, 0(%r1)
	sw.s	%f0, 0(%r30)
	mov.s	%f0, %f1
	sw	%r31, 1(%r30)
	addi	%r30, %r30, 2
	jal	dbl.201
	addi	%r30, %r30, -2
	lw	%r31, 1(%r30)
	la	%r1, l.404
	lw.s	%f1, 0(%r1)
	div.s	%f0, %f0, %f1
	la	%r1, l.411
	lw.s	%f1, 0(%r1)
	sub.s	%f5, %f0, %f1
	addi	%r1, %r0, 1000
	la	%r2, l.408
	lw.s	%f0, 0(%r2)
	la	%r2, l.408
	lw.s	%f1, 0(%r2)
	la	%r2, l.408
	lw.s	%f2, 0(%r2)
	la	%r2, l.408
	lw.s	%f3, 0(%r2)
	lw.s	%f4, 0(%r30)
	sw	%r31, 1(%r30)
	addi	%r30, %r30, 2
	jal	iloop.207
	addi	%r30, %r30, -2
	lw	%r31, 1(%r30)
	in	%r1
	j	min_caml_start
dbl.201:
	add.s	%f0, %f0, %f0
	jr	%r31
iloop.207:
	addi	%r26, %r0, 0
	bne	%r1, %r26, beq_else.425
	addi	%r1, %r0, 1
	j	min_caml_print_int
beq_else.425:
	sub.s	%f2, %f2, %f3
	add.s	%f2, %f2, %f4
	sw.s	%f4, 0(%r30)
	sw	%r1, 1(%r30)
	sw.s	%f2, 2(%r30)
	sw.s	%f5, 3(%r30)
	sw.s	%f1, 4(%r30)
	sw	%r31, 5(%r30)
	addi	%r30, %r30, 6
	jal	dbl.201
	addi	%r30, %r30, -6
	lw	%r31, 5(%r30)
	lw.s	%f1, 4(%r30)
	mul.s	%f0, %f0, %f1
	lw.s	%f5, 3(%r30)
	add.s	%f1, %f0, %f5
	lw.s	%f0, 2(%r30)
	mul.s	%f2, %f0, %f0
	mul.s	%f3, %f1, %f1
	add.s	%f4, %f2, %f3
	la	%r1, l.400
	lw.s	%f6, 0(%r1)
	c.le.s	0, %f4, %f6
	bf.s	0, bt.s_else.426
	lw	%r1, 1(%r30)
	addi	%r1, %r1, -1
	lw.s	%f4, 0(%r30)
	j	iloop.207
bt.s_else.426:
	addi	%r1, %r0, 0
	j	min_caml_print_int
min_caml_print_int:
	out	%r1
	jr	%r31
