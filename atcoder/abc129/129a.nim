import sequtils, strutils, math

let i = stdin.readLine.split.map parseInt
echo sum(i) - max(i)