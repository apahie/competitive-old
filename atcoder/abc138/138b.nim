import sequtils, strutils

let
  n = stdin.readLine.parseInt
  a = stdin.readLine.split.map parseInt
var
  s:float64 = 0

for ai in a:
  s += 1.0/ai.float64
echo 1.0/s