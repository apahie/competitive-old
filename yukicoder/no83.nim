import strutils, sequtils, tables

let n = parseInt(stdin.readLine)

var prefix = if n mod 2 == 1: "7" else: "1"
echo prefix &  "1".repeat((n-2) div 2)