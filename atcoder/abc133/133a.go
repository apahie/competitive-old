package main

import (
	"fmt"
	"math"
)

func main() {
	var a, b, c float64
	fmt.Scan(&a, &b, &c)
	ans := math.Min(a*b, c)
	fmt.Println(ans)
}
