import sequtils, strutils, algorithm

let
  n = stdin.readLine.parseInt
var
  v = stdin.readLine.split.map parseFloat
  ans:float64 = 0
v.sort(cmp)
ans:float64 = v[0]

for i in 1..<v.len:
  ans = (ans + v[i])/2.0
echo ans