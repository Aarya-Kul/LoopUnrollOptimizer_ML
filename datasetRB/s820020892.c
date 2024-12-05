#include <stdio.h>
#include <stdlib.h>

int main(void){
    int n,m=20;
    scanf("%d",&n);
    int x[n],y[n];
    for (int i=0; i<n; i++){
        scanf("%d%d",&x[i],&y[i]);
        if ( abs(x[i]+y[i])%2!=abs(x[0]+y[0])%2 ){
            printf("-1\n");
            return 0;
        }
    }
    m-=abs(x[0]+y[0])%2;
    printf("%d\n",m);
    for (int i=0; i<m-1; i++){
        printf("1 ");
    }
    printf("1\n");
    for (int i=0; i<n; i++){
        for (int j=0; j<abs(x[i]); j++){
            if (x[i]>0){
                printf("R");
            } else {
                printf("L");
            }
        }
        for (int j=0; j<abs(y[i]); j++){
            if (y[i]>0){
                printf("U");
            } else {
                printf("D");
            }
        }        
        for (int j=0; j<(m-abs(x[i])-abs(y[i]))/2; j++){
            printf("UD");
        }
        printf("\n");
    }
	return 0 ;
}