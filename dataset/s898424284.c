
#include <stdio.h>
int main(){
	char a[100] = "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"; //Initialized to avoid undefined behavior

	for (int i = 0; i < 148; ++i)
	{
		if (a[i % 100]=='9')
		{
			a[i % 100]='1';
		}else if (a[i % 100]=='1')
		{
			a[i % 100]='9';
		}
	}
	printf("%s\n",a);
}
