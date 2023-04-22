import sys

p = 0
value = 0

A, B, C, M = map(int, sys.stdin.readline().rstrip().split())

for i in range(24):
    if p+A <= M:
        p = p+A
        value += B
    else:
        if p-C >= 0:
            p = p-C
        else:
            p = 0

print(value)