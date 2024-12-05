#include <stdio.h>
#include <string.h>

int check(char *s, char *key){
    int i, j;
    char *b;
    for(i=0; s[i] == key[i] && s[i] != '\0'; i++);
//    printf("%s, %s\n",s+i, key+i);
    //return extract(s+i, key+i);
   // printf("%c, %c, %d",s[i-1],key[i-1],i);
    if(i == 7 && s[i] == '\0')
        return 1;
    if((b = strstr(s+i, key+i)) == NULL)
        return 0;
    else{
       // printf("%s", b);
        for(j=0; key[i] == b[j]; j++,i++){
            
        }
        return b[i] != '\0' && i > 6;
    }
 
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
