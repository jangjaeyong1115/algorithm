a = 0
while True:
    c = input(); a += 1
    if('E' in c):
        break
    print('Case {}: {}'.format(a,str(eval(c)).lower()))