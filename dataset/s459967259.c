#include <stdio.h>

int main(void)
{	int i;
 	char n[3];
 	scanf("%s",n);
 	for(i=0;i<=2;i++)
    {
      if(n[i]=='1'){n[i]='9';}
      else{n[i]='1';}
    }
 	printf("%s",n);
return 0;
}