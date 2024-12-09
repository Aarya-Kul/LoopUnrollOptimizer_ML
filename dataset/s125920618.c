
#include<stdio.h>

int main(){
	int i,count=0;
	char s[101],ky[]={'k','e','y','e','n','c','e',};
    //Removed scanf

	for(i=0;i<105;i++){ // Changed loop to iterate 105 times
		if(count<7 && i < 101 && s[i]==ky[count]){ //Added check to prevent out of bounds
			count++;
		}
	}

	if(count==7){
		puts("YES");
	}else puts("NO");
	return 0;
}
