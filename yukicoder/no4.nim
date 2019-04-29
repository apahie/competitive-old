import sequtils, strutils, algorithm, math, sugar

let
  n = stdin.readLine.parseInt
  w = stdin.readLine.split.map(parseInt).sorted(cmp)
  s = sum(w)
  l = s div 2
var
  dp = @[lc[(x==0) | (x <- 0..l), bool]]
  ans = "impossible"

if s mod 2 == 0:
  for i, wi in w:
    var dpi: seq[bool] = @[]
    for j in 0..l:
      var dpij = if wi <= j: dp[i][j-wi] or dp[i][j] else: dp[i][j]
      dpi.add dpij
    dp.add dpi
  if dp[n][l]:
    ans = "possible"

echo ans