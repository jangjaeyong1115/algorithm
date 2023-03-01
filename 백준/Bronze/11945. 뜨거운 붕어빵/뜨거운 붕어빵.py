a,b = map(int,input().split())

bread = []

for i in range(a):
    bread.append(input())

for row in bread:
    print(row[::-1])