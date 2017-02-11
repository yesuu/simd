package simd

import "testing"

func TestMaxInt16x8(t *testing.T) {
	a := Int16x8{2, 4, 6, 8, 5, 6, 7, 8}
	b := Int16x8{1, 2, 3, 4, 10, 12, 14, 16}
	ok := Int16x8{2, 4, 6, 8, 10, 12, 14, 16}
	r := MaxInt16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMaxUint8x16(t *testing.T) {
	a := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
	r := MaxUint8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMaxFloat32x4(t *testing.T) {
	a := Float32x4{2, 4, 3, 4}
	b := Float32x4{1, 2, 6, 8}
	ok := Float32x4{2, 4, 6, 8}
	r := MaxFloat32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMaxFloat64x2(t *testing.T) {
	a := Float64x2{2, 2}
	b := Float64x2{1, 4}
	ok := Float64x2{2, 4}
	r := MaxFloat64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
