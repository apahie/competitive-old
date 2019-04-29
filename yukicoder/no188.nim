import times

var ans = 0
for m in Month:
  var day = getDaysInMonth(m, 2015)
  for d in 1..day:
    var
      t = d
      s = 0
    while t > 0:
      s += t mod 10
      t = t div 10
    if m.ord == s:
      ans.inc
echo ans