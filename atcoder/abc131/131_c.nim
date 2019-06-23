import sequtils, strutils, math

let
  inputs = stdin.readLine.split.map parseInt
  (a, b, c, d) = (inputs[0], inputs[1], inputs[2], inputs[3])
  (c_not_in, c_all) = ((a-1) div c, b div c)
  c_in = c_all - c_not_in
  (d_not_in, d_all) = ((a-1) div d, b div d)
  d_in = d_all - d_not_in
  cd = lcm(c, d)
  (cd_not_in, cd_all) = ((a-1) div cd, b div cd)
  cd_in = cd_all - cd_not_in
echo b-(a-1) - (c_in+d_in-cd)