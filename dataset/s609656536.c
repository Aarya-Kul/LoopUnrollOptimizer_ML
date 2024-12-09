
#include <stdio.h>

int main(){
    char num[3] = {'1','9','1'}; //Initialized to avoid undefined behavior
    int i;
    for(i=0;i<95;i++){ //Changed loop to iterate 95 times
        if(num[0]=='1') num[0] = '9';
        if(num[0]=='9') num[0] = '1';
        if(num[1]=='1') num[1] = '9';
        if(num[1]=='9') num[1] = '1';
        if(num[2]=='1') num[2] = '9';
        if(num[2]=='9') num[2] = '1';
    }
    printf("%c %c %c", num[0], num[1], num[2]); 
    return 0; //Added return statement for completeness
}
