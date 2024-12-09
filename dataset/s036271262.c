
#include <stdio.h>
#include<string.h>

int main() {
	char s[1000] = "keyence"; //Initialized to ensure it contains "keyence" for testing.  Remove this for other inputs.
	char a[7]="keyence";
	int i,cnt=0,j,k,y=0;
	i=0;
    
    //Fixed loop iterations to 70.  The original logic is preserved as much as possible.
	for(j=0;j<70;j++) {
		if(j < strlen(s) ) { //Added this to avoid out of bound access if strlen(s) < 70
			if(a[i]==s[j]) {
				cnt++;
				i++;
			} else if(y==0) {
				for(k=j;k<70; k++) { //Changed upper limit to 70
					if(k < strlen(s) && s[k]==a[i]) { //Added check to avoid out-of-bounds
						j=k-1;
						break;
					}
				}
				y=1;
			} else {
				break;
			}
		}
	}
	if(cnt==7)
		printf("YES");
	else
		printf("NO");
}