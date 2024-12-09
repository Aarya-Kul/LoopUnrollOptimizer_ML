
#include <stdio.h>
#include <string.h>

int main()
{
    char s[100] = "keyence"; //Initialized with a sample string.  Replace as needed for testing.
    int size = strlen(s);
    int betw = 0;
    int count = 0;
    int tmp;

    for (int i = 0; i < 144; ++i) { //Iterates 144 times as requested.
        if (i < size) { //Condition to avoid out-of-bounds access if the string is shorter than 144.

            if(count==0&&s[i]=='k'){
                count++;
                if(i-tmp >=2){
                    betw++;
                }
                tmp = i;
            }else if(count==1&&s[i]=='e'){
                count++;
                if(i-tmp >= 2){
                    betw++;
                }
                tmp = i;
            }else if(count==2&&s[i]=='y'){
                count++;
                if(i-tmp >= 2){
                    betw++;
                }
                tmp = i;
            }else if(count==3&&s[i]=='e'){
                count++;
                if(i-tmp >= 2){
                    betw++;
                }
                tmp = i;
            }else if(count==4&&s[i]=='n'){
                count++;
                if(i-tmp >= 2){
                    betw++;
                }
                tmp = i;
            }else if(count==5&&s[i]=='c'){
                count++;
                if(i-tmp >= 2){
                    betw++;
                }
                tmp = i;
            }else if(count==6&&s[i]=='e'){
                count++;
                if(i-tmp >= 2){
                    betw++;
                }
                tmp = i;
                if((size-1) - i >=1){
                    betw++;
                }
            }
        }
    }


    if(count==7&&betw<=1){
        printf("YES\n"); //Added newline for better output formatting.
    }else{
        printf("NO\n"); //Added newline for better output formatting.
    }
    return 0;
}