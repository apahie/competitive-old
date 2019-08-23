import sequtils, strutils

let
  n = stdin.readLine.parseInt
  h = stdin.readLine.split.map parseInt
var
  m = 0
  ans = "Yes"

for hi in h:
  if hi < m:
    ans = "No"
    break
  m = max(m, hi-1)

echo ans