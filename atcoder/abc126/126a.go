package main

import (
	"fmt"
	"strings"
)

func main() {
	var n, k int
	var s string
	fmt.Scan(&n, &k, &s)
	fmt.Println(s[:k-1] + strings.ToLower(string(s[k-1])) + s[k:])
}
