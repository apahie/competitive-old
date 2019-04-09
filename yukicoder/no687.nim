import sequtils, strutils

let
  n = stdin.readLine.parseInt
  a = n div 2
echo a, " ", a+(n mod 2)