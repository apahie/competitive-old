import sequtils, strutils, math

let t = stdin.readLine.split.map(parseInt)

echo (t[0]*(100+t[1])) div 100