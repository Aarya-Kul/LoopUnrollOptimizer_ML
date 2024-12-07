#include<bits/stdc++.h>
using namespace std;
struct abcd{long long i,v;}al[2001],ar[2001];
bool cmp(abcd i,abcd j){return i.v>j.v;}
long long n,a[2001],ans,l,r,ansm;
int main()
{
	scanf("%lld",&n);
	l=1,r=n;
	for(int i=1;i<=n;i++)scanf("%lld",&a[i]),al[i].v=a[i],al[i].i=i;
	for(int mid=0;mid<=n;mid++)
	{
		ans=0;
		sort(al+1,al+mid+1,cmp);
		for(int i=mid+1;i<=n;i++)ar[i-mid].v=a[i],ar[i-mid].i=i;
		sort(ar+1,ar+n-mid+1,cmp);
		for(int i=1;i<=mid;i++)ans+=abs(n-i+1-al[i].i)*al[i].v;
		for(int i=1;i<=n-mid;i++)ans+=abs(i-ar[i].i)*ar[i].v;
		ansm=max(ans,ansm);
	}
	printf("%lld",ansm);
	return 0;
}