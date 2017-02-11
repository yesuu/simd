// func OrInt8x16(a, b Int8x16) Int8x16
TEXT ·OrInt8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrInt16x8(a, b Int16x8) Int16x8
TEXT ·OrInt16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrInt32x4(a, b Int32x4) Int32x4
TEXT ·OrInt32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrInt64x2(a, b Int64x2) Int64x2
TEXT ·OrInt64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrUint8x16(a, b Uint8x16) Uint8x16
TEXT ·OrUint8x16(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrUint16x8(a, b Uint16x8) Uint16x8
TEXT ·OrUint16x8(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrUint32x4(a, b Uint32x4) Uint32x4
TEXT ·OrUint32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrUint64x2(a, b Uint64x2) Uint64x2
TEXT ·OrUint64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	POR X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrFloat32x4(a, b Float32x4) Float32x4
TEXT ·OrFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	ORPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func OrFloat64x2(a, b Float64x2) Float64x2
TEXT ·OrFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	ORPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
