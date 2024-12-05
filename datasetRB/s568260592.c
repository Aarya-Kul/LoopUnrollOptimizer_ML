#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i;
    for(i=0; s[i] == key[i]; i++);
//    printf("%s, %s\n",s+i, key+i);
    //return extract(s+i, key+i);

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
    scanf("%s", s);
restart:
    for(; s[i] != 'k' && s[i] != '\0'; i++);
    if(!*(s+i)){
        printf("NO\n");
        return 0;
    }
    if(check(s+i, ky))
        printf("YES\n");
    else{ 
        //if(*(s+i+7) == '\0')
            printf("NO\n");
        // else{
        //     i++;
        //     goto restart;
        // }
    }
  return 0;
}
