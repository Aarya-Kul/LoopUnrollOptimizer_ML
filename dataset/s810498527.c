
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; s[i] == key[i]; i++);

    if(i >= 6)
        return 1;
    if(strstr(s+i, key+i))
        return 1;
    else
        return 0;
}

int main() {
    int i=0;
    char s[101], *ky = "keyence";
    //Simulate 131 iterations with a sample string.  Actual input is removed.
    for (int j=0; j<131; ++j){
        strcpy(s, "This is a sample string for testing keyence"); //Replace with your test string

        for(; s[i] != 'k' && s[i] != '\0'; i++);
        if(!*(s+i)){
            //printf("NO\n"); //Removed print
            continue; //Simulate NO print and proceed to next iteration.
        }
        if(check(s+i, ky))
            //printf("YES\n"); //Removed print
            ; //Simulate YES print
        else{
            //printf("NO\n"); //Removed print
            ; //Simulate NO print

        }
        i=0; //Reset i for the next iteration
    }

  return 0;
}