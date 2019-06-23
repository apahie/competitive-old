import sequtils, strutils

let
  inputs = stdin.readLine.split.map parseInt
  (n, l) = (inputs[0], inputs[1])
  r = l+n-1
  s = ((l+r) * n) div 2
  d =
    if l >= 0: l
    elif r <= 0: r
    else : 0
echo s-d
