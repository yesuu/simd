// func XorInt8x16(a, b Int8x16) Int8x16
TEXT ·XorInt8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorInt16x8(a, b Int16x8) Int16x8
TEXT ·XorInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorInt32x4(a, b Int32x4) Int32x4
TEXT ·XorInt32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorInt64x2(a, b Int64x2) Int64x2
TEXT ·XorInt64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorUint8x16(a, b Uint8x16) Uint8x16
TEXT ·XorUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorUint16x8(a, b Uint16x8) Uint16x8
TEXT ·XorUint16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorUint32x4(a, b Uint32x4) Uint32x4
TEXT ·XorUint32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorUint64x2(a, b Uint64x2) Uint64x2
TEXT ·XorUint64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PXOR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorFloat32x4(a, b Float32x4) Float32x4
TEXT ·XorFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	XORPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func XorFloat64x2(a, b Float64x2) Float64x2
TEXT ·XorFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	XORPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
