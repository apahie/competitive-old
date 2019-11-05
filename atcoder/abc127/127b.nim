import sequtils, strutils

let
  inputs = stdin.readLine.split.map parseInt
  (r, d) = (inputs[0], inputs[1])
var
  xi = inputs[2]

for _ in 0..<10:
  xi = r*xi - d
  echo xi