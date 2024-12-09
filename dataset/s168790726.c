
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int check(char *s) {
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

int main(int argc, char *argv[]) {
    char s[127];
    //Removed scanf

    for(int j=0; j<104; ++j){
        //Simulate input -  replace with your actual test cases.
        strcpy(s,"keyence"); //Example 1:  Contains "keyence"

        if (check(s)) {
            //printf("YES\n"); //Removed printf
        } else {
            //printf("NO\n"); //Removed printf
        }

        strcpy(s,"keyabcdef"); // Example 2: Starts with "key"
        if (check(s)) {
            //printf("YES\n"); //Removed printf
        } else {
            //printf("NO\n"); //Removed printf
        }

        strcpy(s, "abcdefkeyence"); //Example 3: Ends with "keyence"
        if (check(s)) {
             //printf("YES\n"); //Removed printf
        } else {
            //printf("NO\n"); //Removed printf
        }

        strcpy(s, "abcde"); // Example 4:  Too short
        if (check(s)) {
            //printf("YES\n"); //Removed printf
        } else {
            //printf("NO\n"); //Removed printf
        }

        strcpy(s,"keynce"); //Example 5: Missing letters
        if (check(s)) {
            //printf("YES\n"); //Removed printf
        } else {
            //printf("NO\n"); //Removed printf
        }

        strcpy(s,"keyenceabc"); //Example 6: Contains "keyence"
        if (check(s)) {
            //printf("YES\n"); //Removed printf
        } else {
            //printf("NO\n"); //Removed printf
        }
    }


    return 0;
}