package simd

import "testing"

func TestMulFloat32x4(t *testing.T) {
	a := Float32x4{1, 2, 3, 4}
	b := Float32x4{2, 4, 6, 8}
	ok := Float32x4{2, 8, 18, 32}
	r := MulFloat32x4(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}

func TestMulFloat64x2(t *testing.T) {
	a := Float64x2{1, 2}
	b := Float64x2{2, 4}
	ok := Float64x2{2, 8}
	r := MulFloat64x2(a, b)
	if r != ok {
		t.Error("错误", r)
	}
}
