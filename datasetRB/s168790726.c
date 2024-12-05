#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int check(char *s)
{
    int i;
    char key[] = "keyence";
    int len;

    len = strlen(s);

    //文字数が足りない場合
    if (len < 7) {
        return 0;
    }
    // そのまま入っている場合
    if (strstr(s, key) != NULL) {
        return 1;
    }
    // 分割されている場合
    for (i = 0; i < 7; i++) {
        if (s[i] != key[i]) {
            break;
        }
    }
    for (; i < 7; i++) {
        if (s[len - 7 + i] != key[i]) {
            break;
        }
    }
    if (i == 7) {
        return 1;
    }

    return 0;
}

int main(int argc, char *argv[])
{
    char s[127];

    scanf("%s", &s);

    if (check(s)) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }

    return 0;
}