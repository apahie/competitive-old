import sequtils, strutils, future, math

let
  n = stdin.readLine.parseInt
  w = stdin.readLine.split.map parseInt
  s = sum w
var
  st = 0
  ans = 99999

for i in 0..<n:
  st.inc w[i]
  let sd = abs(s - 2*st)
  ans = min(ans, sd)

echo ans