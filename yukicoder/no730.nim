import sequtils, strutils

let s = stdin.readLine
var ans = "YES"
for c in s:
  if s.count(c) > 1:
    ans = "NO"
    break
echo ans