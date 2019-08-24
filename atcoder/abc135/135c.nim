import sequtils, strutils

let n = stdin.readLine.parseInt
var
  a, b = stdin.readLine.split.map parseInt
  ans = 0

for i, bi in b:
  ans.inc(min(bi, a[i]+a[i+1]))
  if bi > a[i]:
    a[i+1] = max(a[i]+a[i+1]-bi, 0)

echo ans