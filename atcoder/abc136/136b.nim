import sequtils, strutils

let n = stdin.readLine.parseInt
var ans = 0
for i in 1..n:
  if (len($i) mod 2) == 1:
    ans.inc

echo ans