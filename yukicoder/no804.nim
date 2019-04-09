import sequtils, strutils

let
  t = stdin.readLine.split.map parseInt
  l: array[3, int] = [t[0], t[1] div t[2], t[3] div (t[2]+1)]

echo l.min