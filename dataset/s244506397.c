#include <stdio.h>
int a[2000005];
int main()
{
	long long int n,x,s=0,i=1,r,n1,n2,t,f=0,len=0;
	char str[1000005],rev[1000005];
	scanf("%lld %s",&n,str);
	n1=n-1;
	for(int i=0;str[i]!='\0';i++)
	{
		len++;
	}
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
		//r=x%10;
		s=s+(r*i);
		i=i*2;
		//x=x/10;
	}
	t=(1<<n1);
	for(int i=0;i<=s;i++)
	{
		long long int k=i,c=0,m;
		while(1)
		{
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
			//fa
		}
		f=(f+c)%998244353;
	}
	printf("%lld\n",f%998244353);
  return 0;
}