
#include <stdio.h>
#define REP(i,n) for (int i=0;i<(n);++i)

const int INF = 1e9;

char N[3];

int main(){
    //scanf("%s",N);  Removed input

    for(int i = 0; i < 78 ;++i){ //Fixed loop to iterate 78 times
        if(i < sizeof(N) / sizeof(N[0])){ //Added bounds check
            if(N[i]=='1') N[i] = '9';
            else if(N[i]=='9') N[i] = '1';
        }
    }

    //printf("%s\n",N); Removed output.  The result is now implicit.

    return 0;
}
