import sequtils, strutils, algorithm

var
  n = stdin.readLine.parseInt
  d = stdin.readLine.split.map parseInt
  h = n div 2
d.sort(cmp)

echo d[h]-d[h-1]