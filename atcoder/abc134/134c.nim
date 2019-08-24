import sequtils, strutils

var
  n = stdin.readLine.parseInt
  a: seq[int] = @[]
  m = 0
  m2 = 0

for _ in 0..<n:
  var ai = stdin.readLine.parseInt
  a.add(ai)
  if ai > m:
    m2 = m
    m = ai
  elif ai > m2:
    m2 = ai

for ai in a:
  let ans = if ai == m: m2 else: m
  echo ans