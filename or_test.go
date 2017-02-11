package simd

import "testing"

func TestOrInt8x16(t *testing.T) {
	a := Int8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Int8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Int8x16{3, 6, 7, 12, 15, 14, 15, 24, 27, 30, 31, 28, 31, 30, 31, 48}
	r := OrInt8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrInt16x8(t *testing.T) {
	a := Int16x8{1, 2, 3, 4, 5, 6, 7, 8}
	b := Int16x8{2, 4, 6, 8, 10, 12, 14, 16}
	ok := Int16x8{3, 6, 7, 12, 15, 14, 15, 24}
	r := OrInt16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrInt32x4(t *testing.T) {
	a := Int32x4{1, 2, 3, 4}
	b := Int32x4{2, 4, 6, 8}
	ok := Int32x4{3, 6, 7, 12}
	r := OrInt32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrInt64x2(t *testing.T) {
	a := Int64x2{1, 2}
	b := Int64x2{2, 4}
	ok := Int64x2{3, 6}
	r := OrInt64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrUint8x16(t *testing.T) {
	a := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	b := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	ok := Uint8x16{3, 6, 7, 12, 15, 14, 15, 24, 27, 30, 31, 28, 31, 30, 31, 48}
	r := OrUint8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrUint16x8(t *testing.T) {
	a := Uint16x8{2, 4, 6, 8, 10, 12, 14, 16}
	b := Uint16x8{1, 2, 3, 4, 5, 6, 7, 8}
	ok := Uint16x8{3, 6, 7, 12, 15, 14, 15, 24}
	r := OrUint16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrUint32x4(t *testing.T) {
	a := Uint32x4{2, 4, 6, 8}
	b := Uint32x4{1, 2, 3, 4}
	ok := Uint32x4{3, 6, 7, 12}
	r := OrUint32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestOrUint64x2(t *testing.T) {
	a := Uint64x2{2, 4}
	b := Uint64x2{1, 2}
	ok := Uint64x2{3, 6}
	r := OrUint64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
