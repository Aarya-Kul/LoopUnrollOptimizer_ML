
#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i, j;
    char *b;
    for(i=0; s[i] == key[i] && s[i] != '\0'; i++);
    if(i == 7 && s[i] == '\0')
        return 1;
    if((b = strstr(s+i, key+i)) == NULL)
        return 0;
    else{
        for(j=0; key[i] == b[j]; j++,i++){
        }
        return b[i] != '\0' && i > 6;
    }
}

int main() {
    int i=0;
    char s[102], *ky = "keyence";
    // Input removed

    for (int k=0; k < 91; k++) { //Simulate 91 iterations
        i=0;
        //Simulate a string.  Replace with actual string input if needed.
        strcpy(s, "keyencekeyencekeyence");

        for(; i < strlen(s) && s[i] != 'k'; i++);
        if(i == strlen(s)){
            //printf("NO\n"); //Output removed.  Functionality remains the same.
            continue; //Simulate NO case
        }
        if(check(s+i, ky))
            //printf("YES\n"); //Output removed. Functionality remains the same.
            ; //Simulate YES case
        else{
            //printf("NO\n"); //Output removed. Functionality remains the same.
            ; //Simulate NO case
        }
    }
    return 0;
}