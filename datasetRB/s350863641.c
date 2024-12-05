#include<stdio.h>

int main()
{
    int a,mod;
    scanf("%d",&a);

    while(a!=0){
    mod=a%10;
    if(mod==1){
    mod=9;
    printf("%d",mod);
    }
    else{
    mod=1;
    printf("%d",mod);
    }
    a=a/10;




    }







return 0;
}
