
#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; i < 78 && s[i] == key[i] && s[i] != '\0'; i++);
    //printf("%s, %s\n",s+i, key+i);
    //return extract(s+i, key+i);
    if (i > 0) {
        printf("%c, %c, %d\n",s[i-1],key[i-1],i);
    }

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
    //scanf("%s", s);  //Removed scanf

    //Simulate input for testing.  Replace with your desired input string.
    strcpy(s, "keyencethisisaveryshortstring");


    for(i=0; i < 78 && s[i] != 'k' && s[i] != '\0'; i++);

    if(s[i] == '\0'){
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