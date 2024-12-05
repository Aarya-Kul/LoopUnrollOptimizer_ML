#include<stdio.h>
#define abs(x) (x>=0) ? (x) : (-(x))

void writexy(int px1,int px2);

int main()
{
    int n,i,j,k,a,b,odd,flag=1,man;
	int px[1010],py[1010];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d %d",&a,&b);
		px[i]=a;
		py[i]=b;
		if(i==0)odd=(abs((a+b)))%2;
		else if(odd!=(abs((a+b)))%2)flag=0;
		
	}
	if(!flag)
	{
		printf("-1");
		return 0;
	}
	else
	{
		if(odd==1)
		{
			printf("19\n");
			printf("1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1\n");//19
			for(j=0;j<n;j++)
			{
				man=((abs(px[j]))+(abs(py[j])));
				for(k=0;k<((19-man)/2);k++)printf("UD");
				writexy(px[j],py[j]);
				printf("\n");
			}
		}
		else if(odd==0)
		{
			printf("20\n");
			printf("1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1\n");//20
			for(j=0;j<n;j++)
			{
				man=((abs(px[j]))+(abs(py[j])));
				for(k=0;k<((20-man)/2);k++)printf("UD");
				writexy(px[j],py[j]);
				printf("\n");
			}
		}
	}
}

void writexy(int px1,int px2)
{
	int l;
	for(l=0;l<(abs(px1));l++)
	{
		if(px1>0)printf("R");
		else printf("L");
	}
	for(l=0;l<(abs(px2));l++)
	{
		if(px2>0)printf("U");
		else printf("D");
	}
}