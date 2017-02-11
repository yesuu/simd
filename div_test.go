package simd

import "testing"

func TestDivFloat32x4(t *testing.T) {
	a := Float32x4{1, 2, 3, 4}
	b := Float32x4{2, 4, 6, 8}
	ok := Float32x4{0.5, 0.5, 0.5, 0.5}
	r, err := DivFloat32x4(a, b)
	if err != nil {
		t.Error("错误", err)
	}
	if r != ok {
		t.Error("错误", r)
	}
}

func TestDivFloat64x2(t *testing.T) {
	a := Float64x2{1, 2}
	b := Float64x2{2, 4}
	ok := Float64x2{0.5, 0.5}
	r, err := DivFloat64x2(a, b)
	if err != nil {
		t.Error("错误", err)
	}
	if r != ok {
		t.Error("错误", r)
	}
}
