import sequtils, strutils

let
  n = stdin.readLine.parseInt
  h = stdin.readLine.split.map parseInt
var
  tmp = 0
  ans = 0

for i in 0..<n-1:
  if h[i] < h[i+1]:
    tmp = 0
    continue
  tmp.inc
  ans = max(ans, tmp)
echo ans