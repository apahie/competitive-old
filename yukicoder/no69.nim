import sequtils, strutils, algorithm

let
  a, b = stdin.readLine.sorted(cmp)
  ans = if a == b: "YES" else: "NO"
echo ans
