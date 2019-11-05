import strutils, sequtils, algorithm

let n = stdin.readLine.parseInt
var r: seq[tuple[s: string, p: int, i:int]] = @[]
for i in 1..n:
  let inputs = stdin.readLine.split
  r.add((inputs[0], inputs[1].parseInt, i))

r.sort(proc(a, b: tuple): int =
  result = cmp(a.s, b.s)
  if result == 0:
    result = cmp(b.p, a.p)
)

for ri in r:
  echo ri.i