.section	".rodata"
.align	8
l.432:	! 0.000000
	0x0
l.430:	! 1.000000
	0x3f800000
.section	".text"
.global	min_caml_start
addi %r1, %r0, 20
sw %r31, 4(%r30)
addi %r30, %r30, 8
jal fib.10
addi %r30, %r30, -8
lw %r31, 4(%r30)
#aaa
sw %r31, 4(%r30)
addi %r30, %r30, 8
out %r1
srl %r1, %r1, 8
out %r1
srl %r1, %r1, 8
out %r1
srl %r1, %r1, 8
out %r1
addi %r30, %r30, -8
lw %r31, 4(%r30)
in %r1
fib.10:
addi %r2, %r0, 0
bne %r1, %r2, be_else.26
addi %r1, %r0, 1
jr %r31
be_else.26:
addi %r2, %r0, 1
bne %r1, %r2, be_else.27
addi %r1, %r0, 1
jr %r31
be_else.27:
addi %r2, %r0, 1
sub %r2, %r1, %r2
sw %r1, 0(%r30)
addi %r1, %r2, 0
sw %r31, 4(%r30)
addi %r30, %r30, 8
jal fib.10
addi %r30, %r30, -8
lw %r31, 4(%r30)
addi %r2, %r0, 2
lw %r3, 0(%r30)
sub %r2, %r3, %r2
sw %r1, 4(%r30)
addi %r1, %r2, 0
sw %r31, 12(%r30)
addi %r30, %r30, 16
jal fib.10
addi %r30, %r30, -16
lw %r31, 12(%r30)
lw %r2, 4(%r30)
add %r1, %r2, %r1
jr %r31
