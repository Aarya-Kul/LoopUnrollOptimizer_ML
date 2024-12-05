#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{	
	char S[101];
	char key[10];
	key[0]='k';
	key[1]='e';
	key[2]='y';
	key[3]='e';
	key[4]='n';
	key[5]='c';
	key[6]='e';
	gets(S);
	int keysoeji=0;
	int ikkai=0;
	int Ssoeji=0;
	int answer=1;
	while((answer==1)&&(S[Ssoeji]!='\n')){
		if(S[Ssoeji]==key[keysoeji])
		{
			if(Ssoeji!=keysoeji){ikkai=1;}
			keysoeji++;
			Ssoeji++;	
		}
		else
		{	
			if(ikkai==0)
			{	Ssoeji++;
			}
			else{
				answer=0;
			}
		}
	}
	if((answer==1)&&(keysoeji==7)){printf("YES");}
	else{printf("NO");}
			
}
