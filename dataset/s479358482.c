#include <stdio.h>
#include <string.h>

int main(){
    char s0[100];
    char s1[7];
    fgets(s0, 100, stdin);
    int n = 0;
    int r = 0;
    for(int i = 0; i<100; i++){
        if(s0[i] == '\0'){
            n = i-1;
            break;
        }
    }
    for(int i = 0; i < 7; i++){
        s1[i] = s0[i];
    }
    if(strcmp(s1,"keyence") == 0) r = 1;
    
    s1[6] = s0[n-1];
    if(strcmp(s1,"keyence") == 0) r = 1;
    
    s1[5] = s0[n-2];
    if(strcmp(s1,"keyence") == 0) r = 1;

    s1[4] = s0[n-3];
    if(strcmp(s1,"keyence") == 0) r = 1;

    s1[3] = s0[n-4];
    if(strcmp(s1,"keyence") == 0) r = 1;
    
    s1[2] = s0[n-5];
    if(strcmp(s1,"keyence") == 0) r = 1;

    s1[1] = s0[n-6];
    if(strcmp(s1,"keyence") == 0) r = 1;

    s1[0] = s0[n-7];
    if(strcmp(s1,"keyence") == 0) r = 1;

    if (r == 1)
    printf("%s\n", "YES");
    else
    printf("%s\n", "NO");
    return 0;
}