
#include<stdio.h>

int main(){
    char s[100] = "keyence"; //Initialized to avoid undefined behavior
    char a[7]="keyence";
    int i=0,j=0,count=0,flag=0;
    int iterations = 0;

    while(iterations < 60){ 
        if(a[i]=='\0'){
            printf("YES\n");
            return 0;
        }
            
        if(a[i]==s[j]){
            count++;
        }else{
            flag=1;
            while(a[i]!=s[j] && j < 60 && s[j] != '\0'){ //Added bounds checking
                j++;
            }
            if(s[j] == '\0'){
                printf("NO\n");
                return 0;
            }
        }
        i++;
        j++;
        iterations++;
        if (i >= 7) i = 0; //Added loop reset to avoid out of bounds
        if (j >= 60) j = 0; //Added loop reset to avoid out of bounds

    }
    printf("NO\n"); //Added to handle cases where loop completes without finding "keyence"
    return 0;
}