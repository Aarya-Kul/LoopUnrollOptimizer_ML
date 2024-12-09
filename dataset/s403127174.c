
#include <stdio.h>
int main(){
	char n[51]; // Increased size to accommodate 51 characters
	char ans[51]; // Increased size to accommodate 51 characters
	int i;
	// scanf("%s",n);  Removed scanf

        //Initialize n to a sample string.  Without I/O, we need to provide sample data.
        for (i = 0; i < 51; i++){
            if (i < 50) {
                n[i] = '1'; //or any other string you want to test.
            }
            else {
                n[i] = '\0';
            }
        }


	for(i=0;i<50;i++){ //loop changed to 50 to avoid out of bounds error
		if(n[i]=='1'){
			ans[i]='9';
		}else{
			ans[i]='1';
		}
	}
	ans[50]='\0'; // Null-terminate the string.
	printf("%s",ans); // printf remains, showing the result
	return 0;
}
