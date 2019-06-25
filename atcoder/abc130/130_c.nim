import sequtils, strutils

let
  inputs = stdin.readLine.split.map parsefloat
  (w, h, x, y) = (inputs[0], inputs[1], inputs[2], inputs[3])
  area = (w*h) / 2
  multi = if 2*x == w and 2.0*y == h : 1 else: 0

echo area, ' ', multi