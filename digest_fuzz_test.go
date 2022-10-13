package digest

import "testing"

func FuzzParse(f *testing.F) {
	f.Fuzz(func(t *testing.T, data []byte) {
		// ignore error
		_, _ = Parse(string(data))
		return
	})
}
