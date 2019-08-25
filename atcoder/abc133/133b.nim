import sequtils, strutils, math

var n, d: int
(n, d) = stdin.readLine.split.map parseInt
var x: seq[seq[int]] = @[]
for _ in 0..<n:
  let xi = stdin.readLine.split.map parseInt
  x.add(xi)
var ans = 0

for i in 0..<n-1:
  for j in i+1..<n:
    var
      s = 0.0
    for k in 0..<d:
      s += float((x[i][k]-x[j][k])^2)
    s = sqrt(s)
    if s == s.ceil:
      ans.inc

echo ans
