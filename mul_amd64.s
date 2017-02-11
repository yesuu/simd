// func MulInt8x16(a, b Int8x16) Int8x16

// func MulInt16x8(a, b Int16x8) Int16x8

// func MulInt32x4(a, b Int32x4) Int32x4

// func MulInt64x2(a, b Int64x2) Int64x2

// func MulUint8x16(a, b Uint8x16) Uint8x16

// func MulUint16x8(a, b Uint16x8) Uint16x8

// func MulUint32x4(a, b Uint32x4) Uint32x4

// func MulUint64x2(a, b Uint64x2) Uint64x2

// func MulFloat32x4(a, b Float32x4) Float32x4
TEXT ·MulFloat32x4(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	MULPS X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET

// func MulFloat64x2(a, b Float64x2) Float64x2
TEXT ·MulFloat64x2(SB), $0-48
	MOVUPD b+0(FP), X0 // b => X0
	MOVUPD a+16(FP), X1 // a => X1
	MULPD X1, X0
	MOVUPD X0, ret+32(FP) // X0 => ret
	RET
