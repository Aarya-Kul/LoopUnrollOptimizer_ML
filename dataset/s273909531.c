
#include<stdio.h>

int main(){
	int i,count=0,c=0,k[7];
	char s[101],ky[105]={'k','e','y','e','n','c','e',};

    //Simulate input string.  Replace with your desired test string.
    char testString[] = "qwertyuikenycence"; 
    for(int j=0; j<strlen(testString); ++j) s[j] = testString[j];
    s[strlen(testString)] = 0;


	for(i=0; i < 68 && s[i]!=0; i++){ //Looping 68 times or until end of string
		if(count<7&&s[i]==ky[count]){
			k[count]=i;
			count++;
		}
	}
	if(count>=7){
		if(k[6]<i-1)c++;
	}
	for(i=1; i<7; i++){ //Inner loop will not execute more than 6 times (less than 68).
		if(k[i]-k[i-1]>1)c++;
	}
	if(count>=7&&c<=1){
		puts("YES");
	}else puts("NO");
	return 0;
}