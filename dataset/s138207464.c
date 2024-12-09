
#include <stdio.h>
int main(void){
 char k[] = "keyence";
 char s[254] = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkeyencexxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //Initialized with a long string containing "keyence"

 int flag = 0, flag2=0;
 int i=0,j=0;

 
 for(int iter = 0; iter < 133; iter++){ //Added a loop to iterate 133 times.  The string 's' is long enough to avoid out of bound issues.

    flag = 0;
    flag2 = 0;
    i = 0;
    j = 0;

    while(s[i] != '\0' && i < 254){
         if(flag2<0){
             break;
         }
         
         if(s[i]==k[j]){
             j++;
             if(j==7 && flag2==0){
                 flag=1;
                 break;
             }
         }
         else{
             flag2 = 1;
             while(s[i]!=k[j] && s[i] != '\0' && i < 254){
                i++;
                if(s[i] == '\0'){ flag2 = -1;}
            }
        }
        i++;
    }
 }


 if(flag==1) printf("YES\n");
 else printf("NO\n");
 return 0;
}