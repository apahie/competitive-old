import sequtils, strutils, math

var
  n = stdin.readLine.parseBiggestInt
  a: seq[int64] = @[]
for _ in 0..<5:
  a.add stdin.readLine.parseBiggestInt

echo((n-1) div a.min + 5)