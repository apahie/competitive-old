import sequtils, strutils

var L, R: int
(L, R) = stdin.readLine.split.map parseInt
var ans = int.high

for i in L..min(R, L+2019):
  for j in L..min(R, L+2019):
    if i == j:
      continue
    ans = min((i*j) mod 2019, ans)
    if ans == 0:
      break
echo ans
