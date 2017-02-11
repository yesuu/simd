package simd

import "errors"

var ErrDivByZero = errors.New("除数不能为零")

// func DivInt8x16(a, b Int8x16) (Int8x16, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Int8x16{}, ErrDivByZero
// 		}
// 	}
// 	return divInt8x16(a, b), nil
// }
// func divInt8x16(a, b Int8x16) Int8x16

// func DivInt16x8(a, b Int16x8) (Int16x8, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Int16x8{}, ErrDivByZero
// 		}
// 	}
// 	return divInt16x8(a, b), nil
// }
// func divInt16x8(a, b Int16x8) Int16x8

// func DivInt32x4(a, b Int32x4) (Int32x4, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Int32x4{}, ErrDivByZero
// 		}
// 	}
// 	return divInt32x4(a, b), nil
// }
// func divInt32x4(a, b Int32x4) Int32x4

// func DivInt64x2(a, b Int64x2) (Int64x2, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Int64x2{}, ErrDivByZero
// 		}
// 	}
// 	return divInt64x2(a, b), nil
// }
// func divInt64x2(a, b Int64x2) Int64x2

// func DivUint8x16(a, b Uint8x16) (Uint8x16, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Uint8x16{}, ErrDivByZero
// 		}
// 	}
// 	return divUint8x16(a, b), nil
// }
// func divUint8x16(a, b Uint8x16) Uint8x16

// func DivUint16x8(a, b Uint16x8) (Uint16x8, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Uint16x8{}, ErrDivByZero
// 		}
// 	}
// 	return divUint16x8(a, b), nil
// }
// func divUint16x8(a, b Uint16x8) Uint16x8

// func DivUint32x4(a, b Uint32x4) (Uint32x4, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Uint32x4{}, ErrDivByZero
// 		}
// 	}
// 	return divUint32x4(a, b), nil
// }
// func divUint32x4(a, b Uint32x4) Uint32x4

// func DivUint64x2(a, b Uint64x2) (Uint64x2, error) {
// 	for _, v := range b {
// 		if v == 0 {
// 			return Uint64x2{}, ErrDivByZero
// 		}
// 	}
// 	return divUint64x2(a, b), nil
// }
// func divUint64x2(a, b Uint64x2) Uint64x2

func DivFloat32x4(a, b Float32x4) (Float32x4, error) {
	for _, v := range b {
		if v == 0 {
			return Float32x4{}, ErrDivByZero
		}
	}
	return divFloat32x4(a, b), nil
}
func divFloat32x4(a, b Float32x4) Float32x4

func DivFloat64x2(a, b Float64x2) (Float64x2, error) {
	for _, v := range b {
		if v == 0 {
			return Float64x2{}, ErrDivByZero
		}
	}
	return divFloat64x2(a, b), nil
}
func divFloat64x2(a, b Float64x2) Float64x2
