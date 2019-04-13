import sequtils, strutils

let s = stdin.readLine
var ans = 0

for c in s:
  if c.isDigit:
    ans.inc(parseInt($c))
echo ans