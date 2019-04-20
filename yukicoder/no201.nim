import sequtils, strutils

let t1, t2 = stdin.readLine.split
var ans = case t1[1].len - t2[1].len:
  of 1..high(int):
    t1[0]
  of low(int).. -1:
    t2[0]
  else:
    case cmp(t1[1], t2[1]):
      of 1..high(int):
        t1[0]
      of low(int).. -1:
        t2[0]
      else:
        "-1"
echo ans