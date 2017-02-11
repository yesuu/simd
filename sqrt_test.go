package simd

import "testing"

func TestSqrtFloat32x4(t *testing.T) {
	a := Float32x4{1, 2, 3, 4}
	ok := Float32x4{1, 1.4142135, 1.7320508, 2}
	r := SqrtFloat32x4(a)
	if r != ok {
		t.Errorf("错误 %#v", r)
	}
}

func TestSqrtFloat64x2(t *testing.T) {
	a := Float64x2{1, 2}
	ok := Float64x2{1, 1.4142135623730951}
	r := SqrtFloat64x2(a)
	if r != ok {
		t.Errorf("错误 %#v", r)
	}
}
