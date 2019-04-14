import sequtils, strutils, algorithm

let
  n = stdin.readLine.parseInt
  a = stdin.readLine.split.map(parseInt).sorted(cmp)
var
  ans: float
  i = a.len div 2

if a.len mod 2 == 0:
  ans = (a[i-1] + a[i]) / 2
else:
  ans = a[i].toFloat
echo ans