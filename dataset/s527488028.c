
#include <stdio.h>
#include <string.h>

int main (void)
{
    int k=0,key=0;
    char s[101] = "keyenceabcdefghijklmno"; //Example string, replace with desired string
    char st[8];
    char t[8]="keyence";

    for(int i=0;i<140;i++) //Fixed loop iteration
    {
        if(i < strlen(s) && s[i]==t[k])
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
    if(strcmp(st,t)==0)
    {
        puts("YES");
    }else{
        puts("NO");
    }
    return 0;
}
