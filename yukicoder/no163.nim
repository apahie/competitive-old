import sequtils, strutils

var s = stdin.readLine

for i, c in s:
  if c.isUpperAscii:
    s[i] = c.toLowerAscii
  elif c.isLowerAscii:
    s[i] = c.toUpperAscii

echo s