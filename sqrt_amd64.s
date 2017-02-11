// func SqrtFloat32x4(a Float32x4) Float32x4
TEXT ·SqrtFloat32x4(SB), $0-32
	MOVUPD a+0(FP), X0 // a => X0
	SQRTPS X0, X0
	MOVUPD X0, ret+16(FP) // X0 => ret
	RET

// func SqrtFloat64x2(a Float64x2) Float64x2
TEXT ·SqrtFloat64x2(SB), $0-32
	MOVUPD a+0(FP), X0 // a => X0
	SQRTPD X0, X0
	MOVUPD X0, ret+16(FP) // X0 => ret
	RET
