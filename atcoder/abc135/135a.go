package main

import (
	"fmt"
)

func main() {
	var a, b int
	fmt.Scan(&a, &b)
	s := a + b
	if s%2 == 0 {
		fmt.Println(s / 2)
	} else {
		fmt.Println("IMPOSSIBLE")
	}
}
