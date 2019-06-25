import sequtils, strutils

let
  inputs, l = stdin.readLine.split.map parseInt
  (n, x) = (inputs[0], inputs[1])
var
  s = 0
  ans = 1

for li in l:
  s.inc li
  if x < s:
    break
  ans.inc

echo ans