
#include <stdio.h>
#include <string.h>
#define rep(i,n) for(int i=0; i<(int)(n); i++)

int main(){
    char s[105] = "keyence"; //Example string,  remove scanf
    char c[10] = {"keyence"};
    int n = strlen(s);
    int m = strlen(c);
    
    //The loop condition was changed to iterate exactly 59 times.  The original logic is preserved as much as possible, but the string comparison may not be meaningful with a fixed iteration.
    rep(i,59){ 
        char tc[10]={0};
        if (i < n - m + 1) { //Added condition to prevent out-of-bounds access
            strncpy(tc,s,i);
            strncpy(tc+i,s+i+(n-m),m-i);
            if(strcmp(tc,c)==0){
                puts("YES");
                return 0;
            }
        } else {
            //Handle cases where i exceeds the valid range for string manipulation.
        }
    }

    puts("NO");
}
