package simd

import "testing"

func TestAddInt8x16(t *testing.T) {
	a := Int8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Int8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Int8x16{3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48}
	r := AddInt8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddInt16x8(t *testing.T) {
	a := Int16x8{1, 2, 3, 4, 5, 6, 7, 8}
	b := Int16x8{2, 4, 6, 8, 10, 12, 14, 16}
	ok := Int16x8{3, 6, 9, 12, 15, 18, 21, 24}
	r := AddInt16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddInt32x4(t *testing.T) {
	a := Int32x4{1, 2, 3, 4}
	b := Int32x4{2, 4, 6, 8}
	ok := Int32x4{3, 6, 9, 12}
	r := AddInt32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddInt64x2(t *testing.T) {
	a := Int64x2{1, 2}
	b := Int64x2{2, 4}
	ok := Int64x2{3, 6}
	r := AddInt64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddUint8x16(t *testing.T) {
	a := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Uint8x16{3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48}
	r := AddUint8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddUint16x8(t *testing.T) {
	a := Uint16x8{1, 2, 3, 4, 5, 6, 7, 8}
	b := Uint16x8{2, 4, 6, 8, 10, 12, 14, 16}
	ok := Uint16x8{3, 6, 9, 12, 15, 18, 21, 24}
	r := AddUint16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddUint32x4(t *testing.T) {
	a := Uint32x4{1, 2, 3, 4}
	b := Uint32x4{2, 4, 6, 8}
	ok := Uint32x4{3, 6, 9, 12}
	r := AddUint32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddUint64x2(t *testing.T) {
	a := Uint64x2{1, 2}
	b := Uint64x2{2, 4}
	ok := Uint64x2{3, 6}
	r := AddUint64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddFloat32x4(t *testing.T) {
	a := Float32x4{1, 2, 3, 4}
	b := Float32x4{2, 4, 6, 8}
	ok := Float32x4{3, 6, 9, 12}
	r := AddFloat32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestAddFloat64x2(t *testing.T) {
	a := Float64x2{1, 2}
	b := Float64x2{2, 4}
	ok := Float64x2{3, 6}
	r := AddFloat64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
