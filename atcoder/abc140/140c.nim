import sequtils, strutils, math

let
  n = stdin.readLine.parseInt
  b = stdin.readLine.split.map parseInt
var
  ans = b[0]

for i in 1..<n:
  let tmp = if i == n-1: b[i-1] else: min(b[i-1], b[i])
  ans += tmp
echo ans