package simd

import "testing"

func TestAndInt8x16(t *testing.T) {
	a := Int8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Int8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Int8x16{0, 0, 2, 0, 0, 4, 6, 0, 0, 0, 2, 8, 8, 12, 14, 0}
	r := AndInt8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndInt16x8(t *testing.T) {
	a := Int16x8{1, 2, 3, 4, 5, 6, 7, 8}
	b := Int16x8{2, 4, 6, 8, 10, 12, 14, 16}
	ok := Int16x8{0, 0, 2, 0, 0, 4, 6, 0}
	r := AndInt16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndInt32x4(t *testing.T) {
	a := Int32x4{1, 2, 3, 4}
	b := Int32x4{2, 4, 6, 8}
	ok := Int32x4{0, 0, 2, 0}
	r := AndInt32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndInt64x2(t *testing.T) {
	a := Int64x2{1, 2}
	b := Int64x2{2, 4}
	ok := Int64x2{0, 0}
	r := AndInt64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndUint8x16(t *testing.T) {
	a := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	b := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	ok := Uint8x16{0, 0, 2, 0, 0, 4, 6, 0, 0, 0, 2, 8, 8, 12, 14, 0}
	r := AndUint8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndUint16x8(t *testing.T) {
	a := Uint16x8{2, 4, 6, 8, 10, 12, 14, 16}
	b := Uint16x8{1, 2, 3, 4, 5, 6, 7, 8}
	ok := Uint16x8{0, 0, 2, 0, 0, 4, 6, 0}
	r := AndUint16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndUint32x4(t *testing.T) {
	a := Uint32x4{2, 4, 6, 8}
	b := Uint32x4{1, 2, 3, 4}
	ok := Uint32x4{0, 0, 2, 0}
	r := AndUint32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndUint64x2(t *testing.T) {
	a := Uint64x2{2, 4}
	b := Uint64x2{1, 2}
	ok := Uint64x2{0, 0}
	r := AndUint64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndFloat32x4(t *testing.T) {
	a := Float32x4{1, 2, 3, 4}
	b := Float32x4{2, 4, 6, 8}
	ok := Float32x4{0, 2, 3, 2}
	r := AndFloat32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAndFloat64x2(t *testing.T) {
	a := Float64x2{1, 2}
	b := Float64x2{2, 4}
	ok := Float64x2{0, 2}
	r := AndFloat64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
