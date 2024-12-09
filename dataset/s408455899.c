
#include<stdio.h>

int main(){
	int i,count=0,c=0,k[7];
	char s[101],ky[105]={'k','e','y','e','n','c','e'};

    //Simulate input -  replace with your desired input string.
    //This example uses a string that would produce "YES" output.
	for(int j=0; j < 101; ++j) s[j] = 0; // Initialize s to all nulls
    strcpy(s, "keyence");


	for(i=0; i < 90; i++){ //Loop 90 times to avoid potential runtime errors if s[i] exceeds bounds.
		if(count<7 && i < strlen(s) && s[i]==ky[count]){
			k[count]=i;
			count++;
		}
		if(count>=7 && i < strlen(s)){
			c++;
			break; //Added a break to stop after count reaches 7.
		}
	}

	for(i=1;i<7;i++){
		if(k[i]-k[i-1]>1)c++;
	}
	if(count>=7&&c<=1){
		printf("YES\n"); //Using printf instead of puts
	}else printf("NO\n"); //Using printf instead of puts

	return 0;
}