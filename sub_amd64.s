// func SubInt8x16(a, b Int8x16) Int8x16
TEXT ·SubInt8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBB X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubInt16x8(a, b Int16x8) Int16x8
TEXT ·SubInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBW X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubInt32x4(a, b Int32x4) Int32x4
TEXT ·SubInt32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBL X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubInt64x2(a, b Int64x2) Int64x2
TEXT ·SubInt64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBQ X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubUint8x16(a, b Uint8x16) Uint8x16
TEXT ·SubUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBB X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubUint16x8(a, b Uint16x8) Uint16x8
TEXT ·SubUint16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBW X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubUint32x4(a, b Uint32x4) Uint32x4
TEXT ·SubUint32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBL X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubUint64x2(a, b Uint64x2) Uint64x2
TEXT ·SubUint64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	PSUBQ X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubFloat32x4(a, b Float32x4) Float32x4
TEXT ·SubFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	SUBPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func SubFloat64x2(a, b Float64x2) Float64x2
TEXT ·SubFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	SUBPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
