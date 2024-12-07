n=int(input())
x=list(map(int,input().split()))
a=sorted([(int(v),i)for i,v in enumerate(x)],reverse=True)
dp=[[0]*(n+1)for i in range(n+1)]
dp[0][0]=a[0][0]*(n-1-a[0][1])
dp[0][1]=a[0][0]*a[0][1]
for i,v in enumerate(a[1:]):
  dp[i+1][0]=dp[i][0]+v[0]*abs(n-1-(i+1)-v[1])
  dp[i+1][i+2]=dp[i][i+1]+v[0]*abs(v[1]-(i+1))
  for j in range(1,i+2):
    a=dp[i][j]+v[0]*abs(n-1-(i+1)+j-v[1])
    b=dp[i][j-1]+v[0]*abs(v[1]-(j-1))
    dp[i+1][j]=max(a,b)
print(max(dp[n-1]))