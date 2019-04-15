import sequtils, strutils

var t = stdin.readLine.split.map parseInt
var c = t[0] div (2*t[1])
if t[0] mod (2*t[1]) == 0:
  c.dec
echo c*t[1]