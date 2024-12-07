#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <stdio.h>

int main()
{   int i=0,j,flag[7]={0};
    char s[101];
    scanf("%s",s);
    int l=strlen(s);
    if(s[0]!='k'){
        printf("NO");
        return 0;
    }
        if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[5]=='c'){
            for(j=6;j<l;j++){
                if(s[j]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'&&s[i+4]=='n'){
                for(j=i+5;j<l-1;j++){
                    if(s[j]=='c'&&s[j+1]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'){
                for(j=i+4;j<l-2;j++){
                    if(s[j]=='n'&&s[j+1]=='c'&&s[j+2]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'){
                for(j=i+3;j<l-3;j++){
                    if(s[j]=='e'&&s[j+1]=='n'&&s[j+2]=='c'&&s[j+3]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            }else if(s[i]=='k'&&s[i+1]=='e'){
                for(j=i+2;j<l-4;j++){
                    if(s[j]=='y'&&s[j+1]=='e'&&s[j+2]=='n'&&s[j+3]=='c'&&s[j+4]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            }else if(s[i]=='k'){
                for(j=i+1;j<l-5;j++){
                    if(s[j]=='e'&&s[j+1]=='y'&&s[j+2]=='e'&&s[j+3]=='n'&&s[j+4]=='c'&&s[j+5]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            }

    printf("NO");

    return 0;
}
