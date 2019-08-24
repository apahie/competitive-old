import sequtils, strutils

var n, d: int
(n, d) = stdin.readLine.split.map parseInt

echo((n+2*d) div (2*d+1))