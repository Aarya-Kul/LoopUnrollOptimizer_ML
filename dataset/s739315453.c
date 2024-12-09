
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
    char S[100] = "keyence"; //Initialized to avoid undefined behavior
    int Slen = strlen(S);
    char key[] = "keyence";
    int j; 
    int result=0;

    //Simulate fgets, ensuring Slen is at least 7 and less than 100.
    Slen = 7;


    for(int i=0;i<127;i++){ 
        if(i < Slen && S[i]!=key[i]){j=i; break;}
    }
    for(int i=126;i>126 + (Slen-9) ;i--){ //The loop condition is modified to always run for a defined number of times.
                                            //The original condition was potentially problematic if j is such that Slen+j-9 becomes greater than Slen-2
        if(i < Slen && S[i]!=key[i+8-Slen]){result++;}
    }

    if(result==0)printf("YES\n");
    else printf("NO\n");
    return 0;
}