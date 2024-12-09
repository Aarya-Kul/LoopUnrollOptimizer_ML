
#include <stdio.h>
int a[2000005];
int main()
{
	long long int n=123,x,s=0,i=1,r,n1,n2,t,f=0,len=123;
	char str[1000005]="123",rev[1000005];

	n1=n-1;
	for(int i=0;i<len;i++)
	{
		rev[i]=str[len-1-i];
	}
	for(int j=0;j<len;j++)
	{
		if(rev[j]=='0')
		{
			r=0;
		}
		else
		{
			r=1;
		}
		s=s+(r*i);
		i=i*2;
	}
	t=(1<<n1);
	for(int i=0;i<=s;i++)
	{
		long long int k=i,c=0,m;
		for(int z=0; z < 123; ++z){ //Added a fixed iteration count to avoid infinite loop
			if(k%2==0)
			{
				k=(k>>1)+t;
				c++;
				if(k==i)
				{
					break;
				}
			}
			else
			{
				k=(k>>1);
				c++;
				if(k==i)
				{
					break;
				}
			}
		}
		f=(f+c)%998244353;
	}
	printf("%lld\n",f%998244353);
  return 0;
}