package simd

import "testing"

func TestMinInt16x8(t *testing.T) {
	a := Int16x8{2, 4, 6, 8, 5, 6, 7, 8}
	b := Int16x8{1, 2, 3, 4, 10, 12, 14, 16}
	ok := Int16x8{1, 2, 3, 4, 5, 6, 7, 8}
	r := MinInt16x8(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMinUint8x16(t *testing.T) {
	a := Uint8x16{2, 4, 6, 8, 10, 12, 14, 16, 9, 10, 11, 12, 13, 14, 15, 16}
	b := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 18, 20, 22, 24, 26, 28, 30, 32}
	ok := Uint8x16{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16}
	r := MinUint8x16(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMinFloat32x4(t *testing.T) {
	a := Float32x4{2, 4, 3, 4}
	b := Float32x4{1, 2, 6, 8}
	ok := Float32x4{1, 2, 3, 4}
	r := MinFloat32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMinFloat64x2(t *testing.T) {
	a := Float64x2{2, 2}
	b := Float64x2{1, 4}
	ok := Float64x2{1, 2}
	r := MinFloat64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
