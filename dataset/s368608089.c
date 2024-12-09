
#include<stdio.h>
#include<stdlib.h>
#include<limits.h>
#include<string.h>

int main(){
    char n[4] = "000"; // Initialize n with a default value
    int i;
    for(i=0;i<146;i++){ // Changed loop to iterate 146 times
        if(n[i%3]=='1'||n[i%3]=='9'){ // Use modulo operator to cycle through n[0], n[1], n[2]
            if(n[i%3]=='1') n[i%3]='9';
            else n[i%3]='1';
        }
    }
    printf("%s",n);
    return 0;
}
