import sequtils, strutils

let t = stdin.readLine.split.map parseInt
for i in 1..10:
  if i notin t:
    echo i
    break