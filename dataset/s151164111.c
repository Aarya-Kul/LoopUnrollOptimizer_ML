
#include <stdio.h>

int main(void)
{
        char s[3] = "111"; // Initialize s to avoid undefined behavior

        for(int i=0;i<132;i++){ // Changed loop iteration to 132
                for(int j=0; j<3; j++){
                        if(s[j]=='1') s[j]='9';
                        else s[j]='1';
                }
        }
        printf("%s",s); 
        return 0;
}
