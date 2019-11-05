import sequtils, strutils

let t = stdin.readLine.split.map parseInt
echo if t[0]==t[1]: t.max*2 else: t.max*2-1