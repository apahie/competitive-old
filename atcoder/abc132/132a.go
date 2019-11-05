package main

import (
	"fmt"
)

func main() {
	var s string
	fmt.Scan(&s)
	ans := "No"
	if s[0] == s[1] && s[2] == s[3] && s[0] != s[2] {
		ans = "Yes"
	} else if s[0] == s[2] && s[1] == s[3] && s[0] != s[1] {
		ans = "Yes"
	} else if s[0] == s[3] && s[1] == s[2] && s[0] != s[1] {
		ans = "Yes"
	}
	fmt.Println(ans)
}
