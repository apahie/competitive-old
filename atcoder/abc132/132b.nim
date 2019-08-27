import sequtils, strutils

let
  n = stdin.readLine.parseInt
  p = stdin.readLine.split.map parseInt
var
  ans = 0

for i in 1..<n-1:
  if (p[i-1]-p[i])*(p[i]-p[i+1]) > 0:
    ans.inc

echo ans