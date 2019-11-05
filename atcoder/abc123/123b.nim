import sequtils, strutils, math

var a: seq[int] = @[]
var ans = 0
for _ in 0..4:
  var input = stdin.readLine.parseInt
  a.add input
  ans += (((input-1) div 10)+1) * 10

var l = a.mapIt((it-1) mod 10).min+1
ans -= 10-l
echo ans