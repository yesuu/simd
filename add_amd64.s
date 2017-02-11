// func AddInt8x16(a, b Int8x16) Int8x16
TEXT ·AddInt8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDB X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddInt16x8(a, b Int16x8) Int16x8
TEXT ·AddInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDW X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddInt32x4(a, b Int32x4) Int32x4
TEXT ·AddInt32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddInt64x2(a, b Int64x2) Int64x2
TEXT ·AddInt64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDQ X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddUint8x16(a, b Uint8x16) Uint8x16
TEXT ·AddUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDB X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddUint16x8(a, b Uint16x8) Uint16x8
TEXT ·AddUint16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDW X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddUint32x4(a, b Uint32x4) Uint32x4
TEXT ·AddUint32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddUint64x2(a, b Uint64x2) Uint64x2
TEXT ·AddUint64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PADDQ X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddFloat32x4(a, b Float32x4) Float32x4
TEXT ·AddFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	ADDPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func AddFloat64x2(a, b Float64x2) Float64x2
TEXT ·AddFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	ADDPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
