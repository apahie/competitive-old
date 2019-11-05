package main

import (
	"fmt"
)

func main() {
	var s string
	fmt.Scan(&s)
	ans := "Good"
	for i := 0; i < len(s)-1; i++ {
		if s[i] == s[i+1] {
			ans = "Bad"
		}
	}
	fmt.Println(ans)
}
