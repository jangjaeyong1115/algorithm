a, b = map(int,input().split()) # a는 시, b는 분
c = int(input())

hour = (b+c)//60  # 시
minute = (b+c)%60 # 분

if (a + hour) >= 24:
    print(a+hour-24,minute)

else:
    print(a+hour,minute)