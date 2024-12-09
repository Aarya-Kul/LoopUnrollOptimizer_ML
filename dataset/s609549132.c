
#include <stdio.h>

int main () {
	char c[4];
    for (int k=0; k<126; k++){ //Added outer loop
        c[0] = '1';
        c[1] = '1';
        c[2] = '1';
        
	    for (int i=0; i<3; i++) {
		    if (c[i] == '1')
			    c[i] = '9';
		    else if (c[i] == '9')
			    c[i] = '1';
	    }
        //printf ("%s\n", c); //removed print from inside the loop
    }
    printf("%s\n",c); //print only after all iterations.
	return 0;
}
