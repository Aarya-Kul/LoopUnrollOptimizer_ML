
#include <stdio.h>
#include <string.h>
#define rep(i,n) for(int i=0; i<(int)(n); i++)

int main(){
    char s[105] = "keyence"; //Example string, replace with your desired string.  Must be at least length of "keyence"
    char c[10] = {"keyence"};
    int n = strlen(s);
    int m = strlen(c);
    rep(i,126){ // Changed to 126 iterations
        char tc[10]={0};
        if (i <= m) { // Condition to prevent out of bounds error.
            strncpy(tc,s,i);
            if (i + (n-m) <= n) { //Condition to prevent out of bounds error.
                strncpy(tc+i,s+i+(n-m),m-i);
            }
            if(strcmp(tc,c)==0){
                puts("YES");
                return 0;
            }
        }
    }

    puts("NO");
}
