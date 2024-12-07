#include<stdio.h>
int main(){
    char a[114514];gets(a);
    for(int i=0;i<3;i++){
        if(a[i]=='1'){printf("%d",9);}else if(a[i]=='9'){printf("%d",1);}else{printf("%d",a[i]);}
    }
    printf("\n");
    return 0;
}