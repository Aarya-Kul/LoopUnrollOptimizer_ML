
#include<stdio.h>
int main () {
	char n[4];
    for (int z=0; z<104; ++z){
        n[0] = '0';
        n[1] = '0';
        n[2] = '0';
	    for(int i = 0; i < 3; ++i){
		    if(n[i] == '1') n[i] = '9';
		    else n[i] = '1';
	    }
        printf("%s\n", n);
    }
	return 0;
}
