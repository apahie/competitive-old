import sequtils, strutils, sugar

let
  n = stdin.readLine.parseInt
  v = stdin.readLine.split.map parseInt
var dp = lc[@[0, 0] | (_ <- 0..<n), seq[int]]

for i, vi in v:
  if i == 0:
    dp[i][0] = 0
    dp[i][1] = vi
    continue
  dp[i][0] = max(dp[i-1])
  dp[i][1] = dp[i-1][0] + vi

echo max(dp[n-1])