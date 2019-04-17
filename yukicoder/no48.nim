import sequtils, strutils, math

let x, y, l = stdin.readLine.parseInt
var ans = 0

if y < 0:
  ans.inc 2
elif x != 0:
  ans.inc
ans.inc ceil(x.abs/l).int
ans.inc ceil(y.abs/l).int

echo ans