import sequtils, strutils, math

let
  t = stdin.readLine.split.map parseInt
  a = stdin.readLine.split.map parseInt
  s = t[0]*t[1]-a.sum

echo if s >= 0: s else: -1