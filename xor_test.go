package simd

import "testing"

func TestXorInt8x16(t *testing.T) {
	a := Int8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Int8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Int8x16{3, 6, 5, 12, 15, 10, 9, 24, 27, 30, 29, 20, 23, 18, 17, 48}
	r := XorInt8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorInt16x8(t *testing.T) {
	a := Int16x8{1, 2, 3, 4, 5, 6, 7, 8}
	b := Int16x8{2, 4, 6, 8, 10, 12, 14, 16}
	ok := Int16x8{3, 6, 5, 12, 15, 10, 9, 24}
	r := XorInt16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorInt32x4(t *testing.T) {
	a := Int32x4{1, 2, 3, 4}
	b := Int32x4{2, 4, 6, 8}
	ok := Int32x4{3, 6, 5, 12}
	r := XorInt32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorInt64x2(t *testing.T) {
	a := Int64x2{1, 2}
	b := Int64x2{2, 4}
	ok := Int64x2{3, 6}
	r := XorInt64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorUint8x16(t *testing.T) {
	a := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Uint8x16{3, 6, 5, 12, 15, 10, 9, 24, 27, 30, 29, 20, 23, 18, 17, 48}
	r := XorUint8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorUint16x8(t *testing.T) {
	a := Uint16x8{1, 2, 3, 4, 5, 6, 7, 8}
	b := Uint16x8{2, 4, 6, 8, 10, 12, 14, 16}
	ok := Uint16x8{3, 6, 5, 12, 15, 10, 9, 24}
	r := XorUint16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorUint32x4(t *testing.T) {
	a := Uint32x4{1, 2, 3, 4}
	b := Uint32x4{2, 4, 6, 8}
	ok := Uint32x4{3, 6, 5, 12}
	r := XorUint32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestXorUint64x2(t *testing.T) {
	a := Uint64x2{1, 2}
	b := Uint64x2{2, 4}
	ok := Uint64x2{3, 6}
	r := XorUint64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
