import strutils, sequtils, math

var x, y, r: int
(x, y, r) = stdin.readLine.split.mapIt(it.parseInt.abs)
echo x + y + (r.float * sqrt(2.0)).int + 1