.section	".rodata"
.align	8
.section	".text"
.global min_caml_start
min_caml_start:
	lui	%r0, 0
	lui	%r1, 0
	lui	%r2, 0
	lui	%r3, 0
	lui	%r4, 0
	lui	%r5, 0
	lui	%r6, 0
	lui	%r7, 0
	lui	%r8, 0
	lui	%r9, 0
	lui	%r10, 0
	lui	%r11, 0
	lui	%r12, 0
	lui	%r13, 0
	lui	%r14, 0
	lui	%r15, 0
	lui	%r16, 0
	lui	%r17, 0
	lui	%r18, 0
	lui	%r19, 0
	lui	%r20, 0
	lui	%r21, 0
	lui	%r22, 0
	lui	%r23, 0
	lui	%r24, 0
	lui	%r25, 0
	lui	%r26, 0
	lui	%r27, 0
	lui	%r28, 0
	lui	%r29, 0
	lui	%r30, 4
	lui	%r31, 0
data_load_loop:
	in	%r1
	in	%r2
	sll	%r2, %r2, 8
	or	%r1, %r1, %r2
	lui	%r2, 0
	in	%r2
	sll	%r2, %r2, 16
	or	%r1, %r1, %r2
	in	%r2
	sll	%r2, %r2, 24
	or	%r1, %r1, %r2
	sw	%r1, 0(%r29)
	addi	%r29, %r29, 1
	lui	%r1, 0
	lui	%r2, 0
	j	data_load_loop
