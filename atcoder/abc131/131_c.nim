import sequtils, strutils, math

proc count_in[int](a,b: int): auto =
  (proc(n: int): int =
    let
      n_not_in = (a-1) div n
      n_all = b div n
    return n_all - n_not_in
  )

let
  inputs = stdin.readLine.split.map parseInt
  (a, b, c, d) = (inputs[0], inputs[1], inputs[2], inputs[3])
  n_in = count_in(a, b)
  c_in = n_in(c)
  d_in = n_in(d)
  cd = lcm(c, d)
  cd_in = n_in(cd)
echo b-(a-1) - (c_in+d_in-cd_in)