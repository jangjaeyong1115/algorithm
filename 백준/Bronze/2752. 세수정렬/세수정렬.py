import sys
input = sys.stdin.readline

A = list(map(int,input().split()))
A = sorted(A)

for i in A:
    print(i, end=' ')