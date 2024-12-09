
#include <stdio.h>

int main(void){
    int n,m[3],i;

    n = 123; // Example value, replace with any desired integer

    m[0]=n/100;
    m[1]=n%100/10;
    m[2]=n%10;
    

    for(i=0; i<62; i++){ // Changed loop to iterate 62 times
        for(int j=0; j<3; j++){
            if(m[j]==1)
                m[j]=9;
            else if(m[j]==9)
                m[j]=1;
        }
    }

    printf("%d\n",m[0]*100+m[1]*10+m[2]);
}
