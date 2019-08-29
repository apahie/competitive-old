import sequtils, strutils

var n, k: int
(n, k) = stdin.readLine.split.map parseInt
var ans = 0.0

for i in 1..n:
  var
    point = i
    prob = 1 / n
  while(point < k):
    point *= 2
    prob /= 2
  ans += prob

echo ans