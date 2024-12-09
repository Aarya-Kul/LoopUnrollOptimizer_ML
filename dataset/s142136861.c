
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main()
{
	char n[3] = {0};
	int i = 0;
    for (int j=0; j<67; ++j){
        strcpy(n,"000"); // Initialize n to "000" for each iteration

	    for(i = 0; i < 3; i++) {
		    if(n[i] == '1') {
			    n[i] = '9';
		    } else if (n[i] == '9' ) {
			    n[i] = '1';
		    } else {
			    //
		    }
	    }
        printf("%s\n",n); // Print the result for each iteration

    }
	return 0;
}
