import sequtils, strutils, tables, algorithm

let n = stdin.readLine.parseInt
var
  t = initTable[string, int]()
  ans = 0

for _ in 0..<n:
  var s = stdin.readLine
  s.sort(cmp)
  if t.hasKeyOrPut(s, 0):
    t[s] += 1
    ans += t[s]

echo ans