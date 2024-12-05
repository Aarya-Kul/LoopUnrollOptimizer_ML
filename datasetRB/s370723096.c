#include<stdio.h>

int main(){
    char s[100];
    char a[7]="keyence";
    scanf("%s",s);
    int i=0,j=0,count=0,flag=0;

    while(1){
    // printf("match\n");
    // printf("%c %c\n",a[i],s[j]);

        if(count==8){
            printf("YES\n");
            return 0;
        }
            
        if(a[i]==s[j]){
            count++;
        }else{
            flag=1;
            while(a[i]!=s[j]){
                // printf("skip\n");
                // printf("%c %c\n",a[i],s[j]);
                j++;
                if(s[j]=='\0'){
                    printf("NO\n");
                    return 0;
                }
            }
        }
        i++;
        j++;
    }
}