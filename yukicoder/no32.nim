import sequtils, strutils, math

let l, m, n = stdin.readLine.parseInt
var
  ans = 0
  v = 100*l + 25*m + n

v = v mod 1000

ans.inc(v div 100)
v = v mod 100

ans.inc(v div 25)
v = v mod 25

ans.inc(v)

echo ans