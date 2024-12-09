
#include <stdio.h>

int main(){
    char num[3] = {1, 9, 1}; // Initialize with sample values.  Could also be {0,0,0} etc.
    int i;
    for(i=0;i<131;i++){ //Loop 131 times
        if(num[0]==1) num[0] = 9;
        if(num[0]==9) num[0] = 1;
        if(num[1]==1) num[1] = 9;
        if(num[1]==9) num[1] = 1;
        if(num[2]==1) num[2] = 9;
        if(num[2]==9) num[2] = 1;
    }
    printf("%d %d %d", num[0], num[1], num[2]); 
}
