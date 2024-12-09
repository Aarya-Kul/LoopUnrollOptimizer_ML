
#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; s[i] == key[i] && i < 139; i++);

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
    
    //Simulate input -  replace with your actual input method if needed.
    strcpy(s, "somekeyencetext"); //Example

    for(; i < 139 && s[i] != 'k' && s[i] != '\0'; i++);

    if(i == 139 || !*(s+i)){
        printf("NO\n"); 
        return 0;
    }

    if(check(s+i, ky))
        printf("YES\n");
    else{ 
        printf("NO\n"); 
    }

  return 0;
}
