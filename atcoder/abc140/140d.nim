import sequtils, strutils, math

var n, k: int
(n, k) = stdin.readLine.split.map parseInt
let s = stdin.readLine
var ans = 0

for i in 0..<n-1:
  if s[i] == s[i+1]:
    ans.inc
ans = min(ans+k*2, n-1)
echo ans