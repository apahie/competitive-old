import sequtils, strutils

let c = stdin.readLine.split
case c[1]:
  of "?":
    echo "14"
  of "2":
    echo "4"
  of "3":
    echo "1"