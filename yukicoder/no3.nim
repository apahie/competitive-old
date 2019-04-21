import sequtils, strutils,sugar, deques

let n = stdin.readLine.parseInt
var
  l = lc[high(int) | (_ <- 0..<n), int]
  q = initDeque[int]()
l[0] = 1
q.addLast 1

proc bfs(): int =
  while q.len != 0:
    let
      now = q.popFirst
      cnt = l[now-1]+1
    for sign in @[-1, 1]:
      let
        move = sign * ($now).parseBiggestInt.toBin(16).count('1')
        ni = now + move
      if ni == n:
        return cnt

      if ni in 1..n and l[ni-1] == high(int):
        l[ni-1] = cnt
        q.addLast ni
  return -1

echo if n==1: 1 else: bfs()