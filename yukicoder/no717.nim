import sequtils, strutils, tables

let
  n = stdin.readLine.split.map parseInt
  s, t = stdin.readLine
var s_cnt, t_cnt = initCountTable[char]()

for c in s:
  s_cnt.inc c
for c in t:
  t_cnt.inc c
let
  s_ans = min(s_cnt.getOrDefault('A'), t_cnt.getOrDefault('A'))
  t_ans = min(s_cnt.getOrDefault('B'), t_cnt.getOrDefault('B'))

echo s_ans + t_ans