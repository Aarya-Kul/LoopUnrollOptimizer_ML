
#include<stdio.h>
int main(){
    int n=112,a[3],i,j;
    for(i=0;i<112;i++){
        a[0]=n%10;
        n=n/10;
        if(a[0]==1){
            a[0]=9;
        }
        else if(a[0]==9){
            a[0]=1;
        }
        a[1]=n%10;
        n=n/10;
        if(a[1]==1){
            a[1]=9;
        }
        else if(a[1]==9){
            a[1]=1;
        }
        a[2]=n%10;
        n=n/10;
        if(a[2]==1){
            a[2]=9;
        }
        else if(a[2]==9){
            a[2]=1;
        }
        
        for(j=2;j>=0;j--){
            printf("%d",a[j]);
        }
        printf("\n");
        n=112;

    }
    return 0;
}
