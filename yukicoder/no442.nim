import seqUtils, strutils

proc gcd(a, b:int64): int64 =
  var
    big = max(a, b)
    small = min(a, b)
  while small > 0:
    (big, small) = (small, big mod small)
  return big

let
  tmp: seq[int64] = stdin.readLine.split.map parseBiggestInt
  (a, b) = (tmp[0], tmp[1])
  g = gcd(a, b)

echo g * gcd((a+b) div g, g)