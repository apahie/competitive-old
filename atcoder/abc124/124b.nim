import sequtils, strutils

let
  n = stdin.readLine.parseInt
  h = stdin.readLine.split.map parseInt
var
  ans = 0
  under = 0

for hi in h:
  if hi >= under:
    ans.inc
    under = hi

echo ans