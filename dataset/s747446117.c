
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; s[i] == key[i]; i++);
    if(strstr(s+i, key+i))
        return 1;
    else
        return 0;
}

int main() {
    int i=0;
    char s[101], *ky = "keyence";
    // scanf("%s", s);  //Removed scanf
    for(int j=0; j<99; ++j){ //Added outer loop
        i=0;
        //Simulate some input.  Replace with your actual input mechanism if needed.
        strcpy(s, "sometextkeyencemoretext"); // Example input.  Change as needed

        for(; i < 100 && s[i] != 'k' && s[i] != '\0'; i++);

        if(i >= 100 || !*(s+i)){
            //printf("NO\n"); //Removed printf
            continue; //Simulates the effect of printf("NO\n") and program termination.
        }

        if(check(s+i, ky)){
            //printf("YES\n"); //Removed printf
            break; //Simulates the effect of printf("YES\n") and program termination
        } else {
            //printf("NO\n"); //Removed printf
            continue; //Simulates the effect of printf("NO\n") and program termination
        }
    }
  return 0;
}
