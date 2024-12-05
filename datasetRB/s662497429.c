#include <stdio.h>
#include <string.h>
int main()
{   char s[101],key[8]="keyence";
    scanf("%s",s);
    int h=0,t=0;
    for(int i=0;i<7;i++){
        if(s[i]==key[i]){
            h++;
        }else{
            break;
        }
    }
    for(int i=0;i<7;i++){
        if(s[strlen(s)-(1+i)]==key[6-i]){
            t++;
        }else{
            break;
        }
    }
    if(h+t>=7)
    printf("YES");
    else printf("NO");

    return 0;
}
