// func NegInt8x16(a Int8x16) Int8x16
TEXT ·NegInt8x16(SB), $0-32
	MOVB a+0(FP), BX // a[0] => BX
	NEGB BX
	MOVB BX, ret+16(FP) // BX => ret[0]
	MOVB a+1(FP), BX // a[1] => BX
	NEGB BX
	MOVB BX, ret+17(FP) // BX => ret[1]
	MOVB a+2(FP), BX
	NEGB BX
	MOVB BX, ret+18(FP)
	MOVB a+3(FP), BX
	NEGB BX
	MOVB BX, ret+19(FP)
	MOVB a+4(FP), BX
	NEGB BX
	MOVB BX, ret+20(FP)
	MOVB a+5(FP), BX
	NEGB BX
	MOVB BX, ret+21(FP)
	MOVB a+6(FP), BX
	NEGB BX
	MOVB BX, ret+22(FP)
	MOVB a+7(FP), BX
	NEGB BX
	MOVB BX, ret+23(FP)
	MOVB a+8(FP), BX
	NEGB BX
	MOVB BX, ret+24(FP)
	MOVB a+9(FP), BX
	NEGB BX
	MOVB BX, ret+25(FP)
	MOVB a+10(FP), BX
	NEGB BX
	MOVB BX, ret+26(FP)
	MOVB a+11(FP), BX
	NEGB BX
	MOVB BX, ret+27(FP)
	MOVB a+12(FP), BX
	NEGB BX
	MOVB BX, ret+28(FP)
	MOVB a+13(FP), BX
	NEGB BX
	MOVB BX, ret+29(FP)
	MOVB a+14(FP), BX
	NEGB BX
	MOVB BX, ret+30(FP)
	MOVB a+15(FP), BX
	NEGB BX
	MOVB BX, ret+31(FP)
	RET

// func NegInt16x8(a Int16x8) Int16x8
TEXT ·NegInt16x8(SB), $0-32
	MOVW a+0(FP), BX // a[0] => BX
	NEGW BX
	MOVW BX, ret+16(FP) // BX => ret[0]
	MOVW a+2(FP), BX // a[1] => BX
	NEGW BX
	MOVW BX, ret+18(FP) // BX => ret[1]
	MOVW a+4(FP), BX
	NEGW BX
	MOVW BX, ret+20(FP)
	MOVW a+6(FP), BX
	NEGW BX
	MOVW BX, ret+22(FP)
	MOVW a+8(FP), BX
	NEGW BX
	MOVW BX, ret+24(FP)
	MOVW a+10(FP), BX
	NEGW BX
	MOVW BX, ret+26(FP)
	MOVW a+12(FP), BX
	NEGW BX
	MOVW BX, ret+28(FP)
	MOVW a+14(FP), BX
	NEGW BX
	MOVW BX, ret+30(FP)
	RET

// func NegInt32x4(a Int32x4) Int32x4
TEXT ·NegInt32x4(SB), $0-48
	MOVL a+0(FP), BX // a[0] => BX
	NEGL BX
	MOVL BX, ret+16(FP) // BX => ret[0]
	MOVL a+4(FP), BX // a[1] => BX
	NEGL BX
	MOVL BX, ret+20(FP) // BX => ret[1]
	MOVL a+8(FP), BX
	NEGL BX
	MOVL BX, ret+24(FP)
	MOVL a+12(FP), BX
	NEGL BX
	MOVL BX, ret+28(FP)
	RET

// func NegInt64x2(a Int64x2) Int64x2
TEXT ·NegInt64x2(SB), $0-48
	MOVQ a+0(FP), BX // a[0] => BX
	NEGQ BX
	MOVQ BX, ret+16(FP) // BX => ret[0]
	MOVQ a+8(FP), BX // a[1] => BX
	NEGQ BX
	MOVQ BX, ret+24(FP) // BX => ret[1]
	RET
