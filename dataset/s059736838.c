
#include<stdio.h>

int main(){
	int i,count=0,c=0,k[7];
	char s[101]="keyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekey"; //Example string, replace with your desired 129+ char string if needed.

	for(i=0;i<129;i++){ //looping 129 times
		if(count<7&&s[i]==('k'+count%7)){ //Simulate the original condition, but handles the case where s[i] exceeds bounds by using modulo operator.
			k[count]=i;
			count++;
		}
	}
	for(i=1;i<7;i++){
		if(k[i]-k[i-1]>1)c++;
	}
	if(count>=7&&c<=1){
		puts("YES");
	}else puts("NO");
	return 0;
}