#include <stdio.h>
#include <string.h>
#define max(x,y) ((x)>(y)?(x):(y))
#define min(x,y) ((x)<(y)?(x):(y))
#define FOR(i,m,n) for(i=m;i<n;i++)

int main(void)
{
	int a=0,b=0,d,i;
	char c[110];
	scanf("%s",&c);
	d=strlen(c);
	if(c[0]=='k') a++;
	if(c[1]=='e'&&a==1) a++;
	if(c[2]=='y'&&a==2) a++;
	if(c[3]=='e'&&a==3) a++;
	if(c[4]=='n'&&a==4) a++;
	if(c[5]=='c'&&a==5) a++;
	if(c[6]=='e'&&a==6) a++;
	if(c[d-1]=='e') b++;
	if(c[d-2]=='c'&&b==1) b++;
	if(c[d-3]=='n'&&b==2) b++;
	if(c[d-4]=='e'&&b==3) b++;
	if(c[d-5]=='y'&&b==4) b++;
	if(c[d-6]=='e'&&b==5) b++;
	if(c[d-7]=='k'&&b==6) b++;
	if(a+b>6){
		printf("YES\n");
	}else{
		printf("NO\n");
	}
	return 0;
}