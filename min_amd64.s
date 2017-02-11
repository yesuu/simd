// func MinInt8x16(a, b Int8x16) Int8x16

// func MinInt16x8(a, b Int16x8) Int16x8
TEXT ·MinInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PMINSW X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MinInt32x4(a, b Int32x4) Int32x4

// func MinInt64x2(a, b Int64x2) Int64x2

// func MinUint8x16(a, b Uint8x16) Uint8x16
TEXT ·MinUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PMINUB X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MinUint16x8(a, b Uint16x8) Uint16x8

// func MinUint32x4(a, b Uint32x4) Uint32x4

// func MinUint64x2(a, b Uint64x2) Uint64x2

// func MinFloat32x4(a Float32x4) Float32x4
TEXT ·MinFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	MINPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MinFloat64x2(a Float64x2) Float64x2
TEXT ·MinFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	MINPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
