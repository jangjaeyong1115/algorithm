test_case = int(input())

for i in range(test_case):
    score = list(map(int,input().split()))
    score.sort()
    if score[3] - score[1] >= 4:
        print("KIN")
    else:
        print(score[1]+score[2]+score[3])