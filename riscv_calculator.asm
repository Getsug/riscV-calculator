
.data
plus: .string "267"
conv: .string "00"

.text
main:
la a0, plus
addi a1, a0, 2
lb a6, 0(a1)

la a3, conv
lb a4, 0(a3)
add a0, zero, a6
sub a0, a0, a4

addi a6, zero, -7
mul a5, a0,a6
add a0, zero, a5
li a7, 1
ecall

	#display num1
	#add a0, zero, s1
	#li a7, 1
	#ecall
	
	#la a0, newline
	#li a7, 4
	#ecall
	
	#display num2
	#add a0, zero, t6
	#li a7, 1
	#ecall
