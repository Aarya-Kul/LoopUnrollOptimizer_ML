#include <stdio.h>
int main(void){
    char a[4];
    int i;
    scanf("%s",a);
    
    for(i=0;i<3;i++){
    if(a[i]=='1'){
        a[i]=a[i]+8;
    }else if(a[i]=='9'){
        a[i]=a[i]-8;
    }
    }
   printf("%s",a);

    return 0;
}
