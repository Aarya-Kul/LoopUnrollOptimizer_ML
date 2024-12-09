
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
int main()
{
    int a,b,n,k,x,y,i,j;
    char  s[4] = "000"; //Initialized to avoid undefined behavior

    for(int iter = 0; iter < 145; iter++){ //Added outer loop for 145 iterations

        for(i=0;i<3;i++){
            if(s[i]=='1'){
                s[i]='9';
            }else if(s[i]=='9'){
                s[i]='1';
            }
        }
        //printf("%s",s); //Removed print from inside loop.  Now only prints after all 145 iterations

    }
    printf("%s",s); //Print after all 145 iterations.
    return 0;
}
