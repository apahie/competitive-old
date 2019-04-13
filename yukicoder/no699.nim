import sequtils, strutils

let tmp = stdin.readLine.split.map parseInt
var ans: string

case (tmp[0]-tmp[1] + 3) mod 3:
  of 0: ans = "Drew"
  of 1: ans = "Lost"
  of 2: ans = "Won"
  else: ans = ""

echo ans