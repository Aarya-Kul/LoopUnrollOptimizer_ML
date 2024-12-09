
#include<stdio.h>

int main(){
	int i,count=0,c=0,k[7];
	char s[101],ky[105]={'k','e','y','e','n','c','e'};

    //Simulate input string.  Replace with your desired test string.
    char testString[] = "keyence";
    for(int j=0; j<strlen(testString); ++j){
        s[j] = testString[j];
    }
    s[strlen(testString)] = 0;


	for(i=0; i<75 && s[i]!=0; i++){ 
		if(count<7&&s[i]==ky[count]){
			k[count]=i;
			count++;
		}
		if(count>=7 && i < 75 && s[i]!=0){
			
			break; //Simulate "NO" output if keyence is not found within the first 75 characters.
		}
	}

    //The original loop iterated only to the end of the input string.  This version runs for a maximum of 75 iterations, regardless of input string length.

	for(i=1; i<7 && i < 75; i++){ 
		if(k[i]-k[i-1]>1)c++;
	}

	if(count>=7 && c<=1){
		puts("YES");
	}else puts("NO");
	return 0;
}