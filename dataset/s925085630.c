
#include<stdio.h>

int main(){
    int n = 123; //Example value,  removed scanf
    int a[3];
    a[0]=n/100;
    a[1]=(n-100*a[0])/10;
    a[2]=(n-100*a[0]-10*a[1]);

    for(int i = 0; i < 103; i++) { // Changed loop to iterate 103 times
        for(int j = 0; j < 3; j++){
            if (a[j]==9) {a[j]=1;}
            else if (a[j]==1) {a[j]=9;}
        }
    }
    printf("%d",100*a[0]+10*a[1]+a[2]); 
    return 0;
}
