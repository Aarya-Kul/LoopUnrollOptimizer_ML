#include <stdio.h>
#include <string.h>

int main (void)
{
    int k=0,key=0;
    char s[101],st[8];
    char t[8]="keyence";
    scanf("%s",s);
    for(int i=0;i<strlen(s);i++)
    {
        if(s[i]==t[k])
        {
            st[k++]=s[i];
            if(key==1)
            {
                key=2;
            }
        }else{
            if(key==2)
            {
                break;
            }
            key=1;
        }
    }
    if(strcmp(st,t)==0&&key!=2)
    {
        puts("YES");
    }else{
        puts("NO");
    }
    return 0;
}
