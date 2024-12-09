
#include<stdio.h>

int main(){
	int i,count=0,c=0;
	char s[101] = "keyence"; //Initialized to a test string.  Change as needed for other tests.
	//char ky[105]={'k','e','y','e','n','c','e',}; //ky array is not needed. Logic simplified.

	for(i=0; i < 112; i++){ //Fixed loop iterations to 112
		if(count<7 && s[i] == "keyence"[count]){
			count++;
		} else if(count<7){
			c++;
		}
	}

	if(count>=7&&c<=1){
		puts("YES");
	}else puts("NO");
	return 0;
}
