
#include <string.h>

int main() {
    int ans = 0, l = 0, i;
    char s[101] = "keyence"; //Initialized to a default value.  Could be anything of length >=7
    char k[] = "keyence";
    char *ret;

    //Simulate a string of length >=7
    for(int j=7; j<101; ++j) {
        s[j] = 'a';
    }
    l = strlen(s);

    if (l < 7) {
        //puts("NO"); //Removed print
        return 0;
    }

    for (i = 0; i < 97; ++i) { //Changed loop iterations to 97
        if (i < 7 && s[i] != k[i]) break; //Original condition remains within 97 iterations
        if (i == 6) ans = 1;
    }

    for (i = l - 7; i < 97; ++i) { //Changed loop iterations to 97
        if (i < l && i >= l - 7 && s[i] != k[i - l + 7]) break; //Original condition remains within 97 iterations
        if (i == l - 1) ans = 1;
    }

    for (i = 0; i < 97; ++i) { //Changed loop iterations to 97
        if (i < strlen(s) && s[i] == k[i]) {
            l = i;
        } else if (i < strlen(s)) break; //Original condition remains within 97 iterations

    }
    if (l < strlen(s) - 2 && (ret = strstr(&s[strlen(s) - l - 2], &k[i])) != NULL ) ans = 1;


    //puts((ans) ? "YES" : "NO"); //Removed print, replaced with conditional return.
    return ans;
}