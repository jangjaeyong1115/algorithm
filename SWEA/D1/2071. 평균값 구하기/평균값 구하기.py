T = int(input())

for test_case in range(1, T+1):

    numbers = list(map(int,input().split()))

    average = sum(numbers)/len(numbers)
    average = round(average)

    print("#{} {}". format(test_case,average))