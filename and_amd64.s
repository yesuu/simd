// func AndInt8x16(a, b Int8x16) Int8x16
TEXT ·AndInt8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndInt16x8(a, b Int16x8) Int16x8
TEXT ·AndInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndInt32x4(a, b Int32x4) Int32x4
TEXT ·AndInt32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndInt64x2(a, b Int64x2) Int64x2
TEXT ·AndInt64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndUint8x16(a, b Uint8x16) Uint8x16
TEXT ·AndUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndUint16x8(a, b Uint16x8) Uint16x8
TEXT ·AndUint16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndUint32x4(a, b Uint32x4) Uint32x4
TEXT ·AndUint32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndUint64x2(a, b Uint64x2) Uint64x2
TEXT ·AndUint64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PAND X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndFloat32x4(a, b Float32x4) Float32x4
TEXT ·AndFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	ANDPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AndFloat64x2(a, b Float64x2) Float64x2
TEXT ·AndFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	ANDPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
