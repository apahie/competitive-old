import sequtils, strutils, algorithm

let n = stdin.readLine
echo n.sorted(cmp, Descending).join