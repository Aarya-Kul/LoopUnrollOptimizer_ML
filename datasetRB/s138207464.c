#include <stdio.h>
int main(void){
 char k[] = "keyence";
 char s[254];
 int flag = 0, flag2=0;
 int i=0,j=0;

 scanf("%s",s);
 while(s[i] != "\0"){
     if(flag2<0){
         break;
     }
     
     if(s[i]==k[j]){
         j++;
         if(j==6 && flag2==0){
             flag=1;
             break;
         }
     }
     else{
         flag2 = 1;
         while(s[i]!=k[j]){
            i++;
            if(s[i]=="\0"){ flag2 = -1;}
        }
    }
    i++;
 }
 
 if(flag=1) printf("YES\n");
 else printf("NO\n");
 return 0;
}
