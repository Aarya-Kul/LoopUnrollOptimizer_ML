#include <stdio.h>
#include <string.h>
#define rep(i,n) for(int i=0; i<(int)(n); i++)

int main(){
    char s[105]; scanf("%s",s);
    char c[10] = {"keyence"};
    int n = strlen(s);
    int m = strlen(c);
    rep(i,n-m+1){
        char tc[10]={0};
        strncpy(tc,s,i);
        strncpy(tc+i,s+i+(n-m),m-i);
        if(strcmp(tc,c)==0){
            puts("YES");
            return 0;
        }
    }

    puts("NO");
}