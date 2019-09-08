import sequtils, strutils

var a, b: int
(a, b) = stdin.readLine.split.map parseInt
echo (b+a-3) div (a-1)
