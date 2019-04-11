import sequtils, strutils

let
  tmp = stdin.readLine.split.map parseInt
  (s, f) = (tmp[0], tmp[1])

echo (s div f) + 1