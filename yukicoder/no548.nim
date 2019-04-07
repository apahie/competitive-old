import tables

let s = stdin.readLine
var d = initCountTable[char]()
for c in s:
    if c notin 'a'..'m':
        continue
    d.inc c

if d.len == 13:
    for c in 'a'..'m':
        echo c
elif d.len == 12 and d.largest.val == 2:
    for c in 'a'..'m':
        if not d.haskey(c):
            echo c
            break
else:
    echo "Impossible"