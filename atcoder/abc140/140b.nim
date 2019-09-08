import sequtils, strutils, math

let
  n = stdin.readLine.parseInt
  a, b, c = stdin.readLine.split.map parseInt
var
  ans = sum(b)

for i in 0..<n-1:
  if a[i+1]-a[i] == 1:
    ans.inc c[a[i]-1]
echo ans
