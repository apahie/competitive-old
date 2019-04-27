import sequtils, strutils, algorithm

let
  n = stdin.readLine.parseInt
  a = stdin.readLine.split.map(parseInt).sorted(cmp)
var ans = 0

for i, ai in a:
  ans.inc(abs(ai-(i+1)))

echo ans