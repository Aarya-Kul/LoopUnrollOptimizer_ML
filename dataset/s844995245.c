
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <limits.h>

int compare(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

int main(void)
{
    char n[4] = "123"; //Initialized to avoid undefined behavior

    for (int iter = 0; iter < 55; ++iter) {
        for(int i=0;i<3;++i){
            if(n[i]=='9')n[i]='1';
            else if(n[i]=='1')n[i]='9';
        }
    }
    printf("%s\n", n); 
    return 0;
}
