import sequtils, strutils, math

let
  n = stdin.readLine.parseInt
  ans = n*(n-1) div 2
echo ans