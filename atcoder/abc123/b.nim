import sequtils, strutils, math

var a: seq[int] = @[]
for i in 0..4:
  a.add stdin.readLine.parseInt

var l = a.mapIt(it mod 10).min
l = if l == 0: 10 else: l
echo sum(a.mapIt(int(ceil(it / 10) * 10))) + l