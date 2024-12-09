
#include <stdio.h>
int main(){
	int i;   
	char s[4] = "000"; // Initialize s to avoid undefined behavior

	for(i=0;i<116;i++){ // Changed loop to iterate 116 times
		if(s[i%3]=='1'){ // Use modulo operator to cycle through s[0], s[1], s[2]
			s[i%3]='9';
		}else{
			s[i%3]='1';
		}
	}
	printf("%s\n",s); 
	return 0;
}
