
#include<stdio.h>

char S[101], c;
char T[]={'k','e','y','e','n','c','e'};
int s, l, r;

int main(){
    s = 0;
    for (int i = 0; i < 148; ++i) {
        S[s++] = 'a'; // Replace with a consistent character to avoid undefined behavior.
    }
    l = 0;
    for (int i = 0; i < 148; ++i) {
        if (S[l] == T[l]) {
            l++;
        }
        if (l >= s) break;
    }
    s--;
    r = 0;
    for (int i = 0; i < 148; ++i) {
        if (S[s - r] == T[6 - r]) {
            r++;
        }
        if (l + r >= s) break;
    }
    if (l + r >= 7) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    return 0;
}
