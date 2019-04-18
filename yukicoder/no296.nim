import sequtils, strutils

let
  t = stdin.readLine.split.map parseInt
  over_t = t[2] + (t[0]-1) * t[3]
  ans_t = over_t mod 60
  over_h = t[1] + (over_t div 60)
  ans_h = over_h mod 24

echo ans_h
echo ans_t