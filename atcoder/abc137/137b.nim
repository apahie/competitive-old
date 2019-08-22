import sequtils, strutils

var k, x: int
(k, x) = stdin.readLine.split.map(parseInt)

echo((x-(k-1)..x+(k-1)).mapIt($it).join(" "))