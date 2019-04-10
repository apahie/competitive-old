import sequtils, strutils

let
  a, b, c, d, e, k = stdin.readLine.parseInt
  ans = if e-a <= k : "Yay!" else: ":("
echo ans