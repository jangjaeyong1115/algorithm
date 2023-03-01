S,K,H=map(int,input().split())
A={S:"Soongsil",K:"Korea",H:"Hanyang"}
if S+K+H>=100:
    print("OK")
else:
    print(A[min(S,K,H)])