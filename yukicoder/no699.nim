import sequtils, strutils

let tmp = stdin.readLine.split.map parseInt
var ans: string
if tmp[0] == tmp[1]: ans = "Drew"
elif tmp[0] == tmp[1] + 1 or (tmp[0] == 0 and tmp[1] == 2): ans = "Lost"
else: ans = "Won"

echo ans