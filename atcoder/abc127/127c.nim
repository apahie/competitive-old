import sequtils, strutils

let
  inputs = stdin.readLine.split.map parseInt
  (n, m) = (inputs[0], inputs[1])
var
  (l, r) = (1, n)

for _ in 0..<m:
  let
    i = stdin.readLine.split.map parseInt
    (li, ri) = (i[0], i[1])
  (l, r) = (max(l, li), min(r, ri))

echo max(r-l+1, 0)