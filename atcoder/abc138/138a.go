package main

import (
	"fmt"
)

func main() {
	var a int
	fmt.Scan(&a)
	s := "red"
	if a >= 3200 {
		fmt.Scan(&s)
	}
	fmt.Println(s)
}
