import sequtils, strutils, math

let n = stdin.readLine.parseInt
var cnt = 0
while n > 2^cnt:
  cnt.inc
echo cnt