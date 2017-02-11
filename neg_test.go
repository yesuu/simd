package simd

import "testing"

func TestNegInt8x16(t *testing.T) {
	a := Int8x16{-1, -2, -3, -4, -5, -6, -7, -8, 9, 10, 11, 12, 13, 14, 15, 16}
	ok := Int8x16{1, 2, 3, 4, 5, 6, 7, 8, -9, -10, -11, -12, -13, -14, -15, -16}
	r := NegInt8x16(a)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestNegInt16x8(t *testing.T) {
	a := Int16x8{-1, -2, -3, -4, 5, 6, 7, 8}
	ok := Int16x8{1, 2, 3, 4, -5, -6, -7, -8}
	r := NegInt16x8(a)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestNegInt32x4(t *testing.T) {
	a := Int32x4{-1, -2, 3, 4}
	ok := Int32x4{1, 2, -3, -4}
	r := NegInt32x4(a)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestNegInt64x2(t *testing.T) {
	a := Int64x2{-1, 2}
	ok := Int64x2{1, -2}
	r := NegInt64x2(a)
	if r != ok {
		t.Error("错误", r)
	}
}
