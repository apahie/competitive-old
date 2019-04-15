import sequtils, strutils, algorithm

var
  l, n = stdin.readLine.parseInt
  w = stdin.readLine.split.map(parseInt).sorted(cmp)
var ans = 0

for wi in w:
  if l < wi:
    break
  l.dec wi
  ans.inc
echo ans