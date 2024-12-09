
#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
typedef long long int ll;
#define mod 1000000007
#define rep(i, n) for(int i = 0; i < (int)(n); i++)
#define m0(x) memset(x,0,sizeof(x))

int main(void){
	char n[4] = "123"; //Initialized to a fixed value.

	rep(i,123){ //Looping 123 times
		if(n[i%3]=='1') n[i%3]='9';
		else if(n[i%3]=='9') n[i%3]='1';
	}
	printf("%s",n);
	return 0;
}
