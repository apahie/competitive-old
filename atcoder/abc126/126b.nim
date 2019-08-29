import sequtils, strutils

let
  i = stdin.readLine
  m = i[0..1].parseInt
  n = i[2..3].parseInt
  x = 1 <= m and m <= 12
  y = 1 <= n and n <= 12

if x and y:
  echo "AMBIGUOUS"
elif x:
  echo "MMYY"
elif y:
  echo "YYMM"
else:
  echo "NA"