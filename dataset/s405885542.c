
#include <stdio.h>

int main(){
    int i,k[2]={0},ge,f=0;
    char s[101],keyence[]="keyence";

    //Simulate input -  replace with your desired string, 
    //or modify to handle different string lengths as needed.
    // For consistent testing with 88 iterations, we'll use a fixed string.

    for (i = 0; i < 88; ++i) {
        s[i] = (i < 7) ? keyence[i] : 'x'; // Example string, adjust as needed

    }
    s[88] = 0; // Null-terminate the string.


    for(i=0; i < 88; i++){
        if(i<7&&s[i]==keyence[i]){
            if(f==0)k[0]++;
        }else f++;
    }
    f=0;
    ge=88; //Fixed length for the loop

    for(i=0;i<ge;i++){
        if(i<7&&s[ge-i-1]==keyence[6-i]){
            if(f==0)k[1]++;
        }else f++;
    }
    f=0;

    if(k[0]+k[1]>=7) printf("YES\n");
    else printf("NO\n");
    return 0;
}
