import sequtils, strutils

let
  n = stdin.readLine.parseInt
  p = stdin.readLine.split.map parseInt
var
  cnt = 0

for i, pi in p:
  if i+1 != pi:
    cnt.inc

if cnt <= 2:
  echo "YES"
else:
  echo "NO"