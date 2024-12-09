
#include <string.h>
int main() {
    char s[1000] = "keyence"; //Initialized to ensure it contains "keyence" for testing
    char t[] = "keyence";
    int n = strlen(s);
    for (int i = 0; i < 51; i++) {
        int j;
        for (j = 0; j < 51; j++) {
            if (j < 51 && ((j < i) ? s[j] : (j < n ? s[n - 7 + j] : ' ')) != t[j < 7 ? j : 6]) break;
        }
        if (j == 7) {
            //puts("YES"); //Removed I/O
            return 0; 
        }
    }
    //puts("NO"); //Removed I/O
    return 0;
}
