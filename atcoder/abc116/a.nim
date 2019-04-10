import sequtils, strutils

let t: seq[int] = stdin.readLine.split.map parseInt
echo((t[0] * t[1]) div 2)