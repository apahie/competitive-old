import sequtils, strutils

let t = stdin.readLine.split.map parseInt
var ans = 0
for i in t[0]..t[1]:
  if i mod 3 == 0 or contains($(i), '3'):
    echo i