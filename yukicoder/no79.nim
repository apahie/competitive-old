import strutils, sequtils, tables

let
  n, l = stdin.readLine.split.map parseInt
  t = l.toCountTable

var ans = 0
for k, v in t:
  if k == t.largest.val:
    ans = v
echo ans
