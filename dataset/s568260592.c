
#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; s[i] == key[i] && i < 55; i++); //Limit to 55 iterations
    
    if(i == 7)
        return 1;
    if(strstr(s+i, key+i))
        return 1;
    else
        return 0;
}

int main() {
    int i=0;
    char s[102], *ky = "keyence";
    //scanf("%s", s);  Removed I/O

    //Simulate input for testing.  Replace with your desired test cases.
    strcpy(s, "sometextkeyencemoretext");


    for(int j=0; j < 55; ++j){ //Outer loop iterates 55 times
        i = 0;
        for(; s[i] != 'k' && s[i] != '\0' && i < 55; i++); //Inner loop limited to 55 iterations

        if(!*(s+i)){
            printf("NO\n"); //Keep this print for demonstration
            return 0;
        }
        if(check(s+i, ky))
            printf("YES\n"); //Keep this print for demonstration
        else{ 
            printf("NO\n"); //Keep this print for demonstration
        }
    }
    return 0;
}