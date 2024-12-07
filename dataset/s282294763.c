#include <stdio.h>
#include <string.h>

int main(void){
    // Your code here!
    char s[101], ans[8] = "keyence", temp[8] = {};
    scanf("%s\n",s);
    int n = strlen(s);
    int r = n-7;
    int flag = 0;
    for(int i = 0; i <= n-r && flag == 0; i++)
    {
        //printf("%d:\n",i);
        for(int j = 0; j < i; j++)
        {
            temp[j] = s[j];
            //printf("%c ",temp[j]);
            //printf("%c\n",temp[8]);
        }
        for(int j = 0; n-j > i+r; j++)
        {
            temp[7-j-1] = s[n-(j+1)];
            //printf("%c ",temp[7-j-1]);
            //printf("%c\n",temp[8]);
        }
        //printf("\n %s \n",temp);
        
        //for(int j = 0; j < 7; j++) printf("%c",temp[j]);
        //printf("\n");
        if(strcmp(ans,temp) == 0)
            flag = 1;
    }
    printf("%s\n",(flag==1)? "YES":"NO");
}
