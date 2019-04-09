import sequtils, strutils

let
  n = stdin.readLine.parseInt
  s = stdin.readLine
var ans = 0

for i in 0..<n:
  if s[i] == 'U':
    for j in i+1..<n:
      var k = 2 * j - i
      if k < n and s[j] == 'M' and s[k] == 'G':
        ans.inc
echo ans