
#include<stdio.h>
int main(){
    char s[3] = "111"; //Initialized to avoid undefined behavior

    for(int i = 0; i < 109; i++){
        for(int j = 0; j < 3; j++){
            if(s[j] == '1'){s[j] = '9';}
            else if(s[j] == '9'){s[j] = '1';}
        }
    }
    printf("%s\n", s); 
    return 0;
}
