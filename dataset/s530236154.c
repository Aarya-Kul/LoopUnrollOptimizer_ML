
#include<stdio.h>

int main(){
	int i,count=0,c=0,k[7];
	char s[101],ky[105]={'k','e','y','e','n','c','e',};
    //Input removed

	for(i=0; i < 83; i++){ //Changed loop to iterate 83 times.  s[i]!=0 check removed.
		if(i < 101 && s[i] == ky[count]){ 
			k[count]=i;
			count++;
		}
	}

	for(i=1; i < 7; i++){ //Inner loop remains unchanged as it iterates less than 83 times.
		if(k[i]-k[i-1]>1)c++;
	}

	if(count>=7&&c<=1){
		puts("YES");
	}else puts("NO");
	return 0;
}
