#include<stdio.h>
#include<string.h>
 
int main(){
    int ans = 0, l = 0, i;
    char s[101], k[] = "keyence";
    char *ret;
    scanf("%s", s);
    l = strlen(s);
    if(l < 7){
        puts("NO");
        return 0;
    }

    for(i = 0; i < 7; ++i){
        if(s[i] != k[i]) break;
        if(i == 6) ans = 1;
    }

    for(i = l - 7; i < l; ++i){
        if(s[i] != k[i - l + 7]) break;
        if(i == l - 1) ans = 1;
    }

    for(i = 0; i < strlen(s); ++i){
        if(s[i] == k[i]) {
            l = i;
        }else break;
    }
    if((ret = strstr(&s[strlen(s) - l - 2], &k[i])) != NULL) ans = 1;
    if(ans) puts("YES");
    else puts("NO");
    return 0;
}