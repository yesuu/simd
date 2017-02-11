// func divInt8x16(a, b Int8x16) Int8x16

// func divInt16x8(a, b Int16x8) Int16x8

// func divInt32x4(a, b Int32x4) Int32x4

// func divInt64x2(a, b Int64x2) Int64x2

// func divUint8x16(a, b Uint8x16) Uint8x16

// func divUint16x8(a, b Uint16x8) Uint16x8

// func divUint32x4(a, b Uint32x4) Uint32x4

// func divUint64x2(a, b Uint64x2) Uint64x2

// func divFloat32x4(a, b Float32x4) Float32x4
TEXT ·divFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	DIVPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func divFloat64x2(a, b Float64x2) Float64x2
TEXT ·divFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	DIVPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
