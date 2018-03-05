.section	".rodata"
.align	8
l.667:	! 1.000000
	0x3f800000
l.664:	! 1.500000
	0x3fc00000
l.662:	! 400.000000
	0x43c80000
l.633:	! 1000000000.000000
	0x4e6e6b28
l.629:	! 255.000000
	0x437f0000
l.612:	! 0.000000
	0x0
l.610:	! 4.000000
	0x40800000
.section	".text"
.global	min_caml_start
min_caml_start:
	addi	%r1, %r0, 1
	addi	%r2, %r0, 0
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r1, %r0, 0
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_float_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r2, %r0, 60
	addi	%r3, %r0, 0
	addi	%r4, %r0, 0
	addi	%r5, %r0, 0
	addi	%r6, %r0, 0
	addi	%r7, %r0, 0
	addi	%r8, %r29, 0
	addi	%r29, %r29, 11
	sw	%r1, 10(%r8)
	sw	%r1, 9(%r8)
	sw	%r1, 8(%r8)
	sw	%r1, 7(%r8)
	sw	%r7, 6(%r8)
	sw	%r1, 5(%r8)
	sw	%r1, 4(%r8)
	sw	%r6, 3(%r8)
	sw	%r5, 2(%r8)
	sw	%r4, 1(%r8)
	sw	%r3, 0(%r8)
	addi	%r1, %r8, 0
	addi	%r26, %r2, 0
	addi	%r2, %r1, 0
	addi	%r1, %r26, 0
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_float_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_float_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_float_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r1, %r0, 1
	la	%r2, l.629
	lw.s	%f0, 0(%r2)
	sw	%r31, 0(%r30)
	addi	%r30, %r30, 1
	jal	min_caml_create_float_array
	addi	%r30, %r30, -1
	lw	%r31, 0(%r30)
	addi	%r1, %r0, 50
	addi	%r2, %r0, 1
	addi	%r3, %r0, -1
	sw	%r1, 0(%r30)
	addi	%r1, %r2, 0
	addi	%r2, %r3, 0
	sw	%r31, 1(%r30)
	addi	%r30, %r30, 2
	jal	min_caml_create_array
	addi	%r30, %r30, -2
	lw	%r31, 1(%r30)
	addi	%r2, %r1, 0
	lw	%r1, 0(%r30)
	sw	%r31, 1(%r30)
	addi	%r30, %r30, 2
	jal	min_caml_create_array
	addi	%r30, %r30, -2
	lw	%r31, 1(%r30)
	addi	%r2, %r0, 1
	addi	%r3, %r0, 1
	addi	%r1, %r1, 0
	lw	%r1, 0(%r1)
	sw	%r2, 1(%r30)
	addi	%r2, %r1, 0
	addi	%r1, %r3, 0
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r2, %r1, 0
	lw	%r1, 1(%r30)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 1
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 1
	addi	%r2, %r0, 0
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 1
	la	%r2, l.633
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 1
	addi	%r2, %r0, 0
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 2
	addi	%r2, %r0, 0
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 2
	addi	%r2, %r0, 0
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 1
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 3
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r1, %r0, 0
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 2(%r30)
	addi	%r30, %r30, 3
	jal	min_caml_create_float_array
	addi	%r30, %r30, -3
	lw	%r31, 2(%r30)
	addi	%r2, %r1, 0
	addi	%r1, %r0, 0
	sw	%r2, 2(%r30)
	sw	%r31, 3(%r30)
	addi	%r30, %r30, 4
	jal	min_caml_create_array
	addi	%r30, %r30, -4
	lw	%r31, 3(%r30)
	addi	%r2, %r0, 0
	addi	%r3, %r29, 0
	addi	%r29, %r29, 2
	sw	%r1, 1(%r3)
	lw	%r1, 2(%r30)
	sw	%r1, 0(%r3)
	addi	%r1, %r3, 0
	addi	%r26, %r2, 0
	addi	%r2, %r1, 0
	addi	%r1, %r26, 0
	sw	%r31, 3(%r30)
	addi	%r30, %r30, 4
	jal	min_caml_create_array
	addi	%r30, %r30, -4
	lw	%r31, 3(%r30)
	addi	%r2, %r1, 0
	addi	%r1, %r0, 5
	sw	%r31, 3(%r30)
	addi	%r30, %r30, 4
	jal	min_caml_create_array
	addi	%r30, %r30, -4
	lw	%r31, 3(%r30)
	addi	%r1, %r0, 0
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 3(%r30)
	addi	%r30, %r30, 4
	jal	min_caml_create_float_array
	addi	%r30, %r30, -4
	lw	%r31, 3(%r30)
	addi	%r2, %r0, 3
	la	%r3, l.612
	lw.s	%f0, 0(%r3)
	sw	%r1, 3(%r30)
	addi	%r1, %r2, 0
	sw	%r31, 4(%r30)
	addi	%r30, %r30, 5
	jal	min_caml_create_float_array
	addi	%r30, %r30, -5
	lw	%r31, 4(%r30)
	addi	%r1, %r0, 60
	lw	%r2, 3(%r30)
	sw	%r31, 4(%r30)
	addi	%r30, %r30, 5
	jal	min_caml_create_array
	addi	%r30, %r30, -5
	lw	%r31, 4(%r30)
	addi	%r1, %r0, 0
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	sw	%r31, 4(%r30)
	addi	%r30, %r30, 5
	jal	min_caml_create_float_array
	addi	%r30, %r30, -5
	lw	%r31, 4(%r30)
	addi	%r2, %r1, 0
	addi	%r1, %r0, 0
	sw	%r2, 4(%r30)
	sw	%r31, 5(%r30)
	addi	%r30, %r30, 6
	jal	min_caml_create_array
	addi	%r30, %r30, -6
	lw	%r31, 5(%r30)
	addi	%r2, %r29, 0
	addi	%r29, %r29, 2
	sw	%r1, 1(%r2)
	lw	%r1, 4(%r30)
	sw	%r1, 0(%r2)
	addi	%r1, %r2, 0
	addi	%r2, %r0, 180
	addi	%r3, %r0, 0
	la	%r4, l.612
	lw.s	%f0, 0(%r4)
	addi	%r4, %r29, 0
	addi	%r29, %r29, 3
	sw.s	%f0, 2(%r4)
	sw	%r1, 1(%r4)
	sw	%r3, 0(%r4)
	addi	%r1, %r4, 0
	addi	%r26, %r2, 0
	addi	%r2, %r1, 0
	addi	%r1, %r26, 0
	sw	%r31, 5(%r30)
	addi	%r30, %r30, 6
	jal	min_caml_create_array
	addi	%r30, %r30, -6
	lw	%r31, 5(%r30)
	addi	%r1, %r0, 1
	addi	%r2, %r0, 0
	sw	%r31, 5(%r30)
	addi	%r30, %r30, 6
	jal	min_caml_create_array
	addi	%r30, %r30, -6
	lw	%r31, 5(%r30)
	addi	%r1, %r0, 300
	addi	%r2, %r0, 0
	itof	%f0, %r1
	sw	%r2, 5(%r30)
	sw	%r31, 6(%r30)
	addi	%r30, %r30, 7
	jal	dbl.316
	addi	%r30, %r30, -7
	lw	%r31, 6(%r30)
	la	%r1, l.662
	lw.s	%f1, 0(%r1)
	div.s	%f0, %f0, %f1
	la	%r1, l.664
	lw.s	%f1, 0(%r1)
	sub.s	%f0, %f0, %f1
	lw	%r1, 5(%r30)
	itof	%f1, %r1
	sw.s	%f0, 6(%r30)
	mov.s	%f0, %f1
	sw	%r31, 7(%r30)
	addi	%r30, %r30, 8
	jal	dbl.316
	addi	%r30, %r30, -8
	lw	%r31, 7(%r30)
	la	%r1, l.662
	lw.s	%f1, 0(%r1)
	div.s	%f0, %f0, %f1
	la	%r1, l.667
	lw.s	%f1, 0(%r1)
	sub.s	%f5, %f0, %f1
	addi	%r1, %r0, 1000
	la	%r2, l.612
	lw.s	%f0, 0(%r2)
	la	%r2, l.612
	lw.s	%f1, 0(%r2)
	la	%r2, l.612
	lw.s	%f2, 0(%r2)
	la	%r2, l.612
	lw.s	%f3, 0(%r2)
	lw.s	%f4, 6(%r30)
	sw	%r31, 7(%r30)
	addi	%r30, %r30, 8
	jal	iloop.322
	addi	%r30, %r30, -8
	lw	%r31, 7(%r30)
	in	%r1
	j	min_caml_start
dbl.316:
	add.s	%f0, %f0, %f0
	jr	%r31
iloop.322:
	addi	%r26, %r0, 0
	bne	%r1, %r26, beq_else.686
	addi	%r1, %r0, 1
	j	min_caml_print_int
beq_else.686:
	sub.s	%f2, %f2, %f3
	add.s	%f2, %f2, %f4
	sw.s	%f4, 0(%r30)
	sw	%r1, 1(%r30)
	sw.s	%f2, 2(%r30)
	sw.s	%f5, 3(%r30)
	sw.s	%f1, 4(%r30)
	sw	%r31, 5(%r30)
	addi	%r30, %r30, 6
	jal	dbl.316
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
	la	%r1, l.610
	lw.s	%f6, 0(%r1)
	c.le.s	0, %f4, %f6
	bf.s	0, bt.s_else.687
	lw	%r1, 1(%r30)
	addi	%r1, %r1, -1
	lw.s	%f4, 0(%r30)
	j	iloop.322
bt.s_else.687:
	addi	%r1, %r0, 0
	j	min_caml_print_int
min_caml_create_array:
	ori	%r3, %r1, 0
	ori	%r1, %r29, 0
create_array_loop:
	bne	%r3, %r0, create_array_cont
	jr	%r31
create_array_cont:
	sw	%r2, 0(%r29)
	addi  	%r3, %r3, -1
	addi	%r29, %r29, 1
	j	create_array_loop
min_caml_create_float_array:
	ori	%r2, %r1, 0
	ori	%r1, %r29, 0
create_float_array_loop:
	bne	%r2, %r0, create_float_array_cont
	jr	%r31
create_float_array_cont:
	sw.s	%f0, 0(%r29)
	addi	%r2, %r2, -1
	addi	%r29, %r29, 1
	j	create_float_array_loop
min_caml_fneg:
	neg.s	%f0, %f0
	jr	%r31
min_caml_read_int:
	lui	%r1, 0
	in	%r1
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 8
	or	%r1, %r1, %r2
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 16
	or	%r1, %r1, %r2
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 24
	or	%r1, %r1, %r2
	jr	%r31
min_caml_read_float:
	lui	%r1, 0
	in	%r1
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 8
	or	%r1, %r1, %r2
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 16
	or	%r1, %r1, %r2
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 24
	or	%r1, %r1, %r2
	sw	%r1, 0(%r30)
	lw.s	%f0, 0(%r30)
	jr	%r31
min_caml_print_int:
	out	%r1
	jr	%r31
