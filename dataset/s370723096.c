
#include<stdio.h>

int main(){
    char s[100] = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkeyence"; //Initialized with a long enough string to avoid out of bounds
    char a[7]="keyence";
    int i=0,j=0,count=0,flag=0;
    int iterations = 0;

    while(iterations < 83){ 
        if(count==7){ 
            printf("YES\n");
            return 0;
        }
            
        if(a[i]==s[j]){
            count++;
        }else{
            flag=1;
            while(a[i]!=s[j] && j < 100){ //Added bounds check for j
                j++;
            }
            if (j >= 100) {
                printf("NO\n");
                return 0;
            }

        }
        i++;
        j++;
        iterations++;
        if (i >= 7) i = 0; //reset i if it goes beyond the length of 'a'

    }
    printf("NO\n"); //Added a print statement for cases where the loop completes without finding "keyence"
    return 0;
}