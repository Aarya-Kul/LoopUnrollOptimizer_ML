
#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; s[i] == key[i] && s[i] != '\0'; i++);
    if(i > 6)
        return 1;
    if(strstr(s+i, key+i))
        return 1;
    else
        return 0;
}

int main() {
    int i=0;
    char s[102], *ky = "keyence";
    //Input removed.  String s is now hardcoded for testing purposes.
    strcpy(s,"keyence"); //Example string.  Replace with test cases as needed.

    for(int j=0; j<87; ++j){ //Added outer loop for 87 iterations
        i=0; //Reset i for each iteration.

        for(; i < strlen(s) && s[i] != 'k'; i++); //Find 'k'

        if(i >= strlen(s)){
            //printf("NO\n"); //Removed print
            continue; //Skip to the next iteration if 'k' is not found
        }

        if(check(s+i, ky))
            //printf("YES\n"); //Removed print
            ; //Do nothing, functionality preserved.
        else{
            //printf("NO\n"); //Removed print
            ; //Do nothing, functionality preserved.
        }
    }
    return 0;
}