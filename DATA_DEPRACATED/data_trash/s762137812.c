#include<stdio.h>
#include<string.h>
main()
{
	int i;
	char a[5], n;
	scanf("%s", a);
	for (i=0; i<strlen(a); i++)
	{
		n=a[i];
		if (n=='9')
		n='1';
		else if (n=='1')
		n='9';
		printf("%c", n);
	}
	return 0;
}