import sequtils, strutils, future

let
  i = stdin.readLine.split.map parseInt
  a =  lc[stdin.readLine.parseInt | (_ <- 0..<i[1]), int]
var
  dp = @[1]
  a_c = 0

if a_c < i[1] and a[a_c] == 1:
  dp.add 0
  a_c.inc
else:
  dp.add 1

for j in 2..i[0]:
  if a_c < i[1] and j == a[a_c]:
    dp.add 0
    a_c.inc
    continue
  dp.add((dp[j-1]+dp[j-2]) mod 1000000007)

echo dp[i[0]]
