// func MaxInt8x16(a, b Int8x16) Int8x16

// func MaxInt16x8(a, b Int16x8) Int16x8
TEXT ·MaxInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PMAXSW X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MaxInt32x4(a, b Int32x4) Int32x4

// func MaxInt64x2(a, b Int64x2) Int64x2

// func MaxUint8x16(a, b Uint8x16) Uint8x16
TEXT ·MaxUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PMAXUB X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MaxUint16x8(a, b Uint16x8) Uint16x8

// func MaxUint32x4(a, b Uint32x4) Uint32x4

// func MaxUint64x2(a, b Uint64x2) Uint64x2

// func MaxFloat32x4(a Float32x4) Float32x4
TEXT ·MaxFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	MAXPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MaxFloat64x2(a Float64x2) Float64x2
TEXT ·MaxFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	MAXPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
