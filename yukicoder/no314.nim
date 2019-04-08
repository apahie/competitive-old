import sequtils, strutils, math, sugar

const M = 10 ^ 9 + 7
let n = stdin.readLine.parseInt
var dp: seq[int64] = @[1'i64, 2'i64, 2'i64]

for i in 3..<n:
  dp.add (dp[i-2] + dp[i-3]) mod M

echo dp[n-1]