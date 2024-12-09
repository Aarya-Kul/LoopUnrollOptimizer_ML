
#include <string.h>

int main(void){
    char s[101], ans[8] = "keyence", temp[8] = {};
    //scanf("%s\n",s);  //Removed scanf
    strcpy(s,"keyence"); //Added for testing purposes.  Replace with your input method.

    int n = strlen(s);
    int r = 7; //Corrected r to 7, assuming "keyence" is always used.
    int flag = 0;
    for(int i = 0; i < 133 && flag == 0; i++) //Changed loop condition and limit to 133
    {
        for(int j = 0; j < i && j < 8; j++) //Added j < 8 to prevent out of bounds
        {
            temp[j] = s[j];
        }
        for(int j = 0; n-j > i+r && j < 8; j++) //Added j < 8 to prevent out of bounds
        {
            temp[7-j-1] = s[n-(j+1)];
        }
        
        if(strcmp(ans,temp) == 0)
            flag = 1;
    }
    
    //printf("%s\n",(flag==1)? "YES":"NO"); //Removed printf

    if (flag == 1) {
        //printf("YES\n"); //Removed printf
    } else {
        //printf("NO\n"); //Removed printf
    }

    return 0; //Added return statement
}