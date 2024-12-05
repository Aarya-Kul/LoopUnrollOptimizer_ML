#include <stdio.h>
#include <string.h>

int main(void){
    
    char s[100];
    char temp1[100], temp2[100], temp3[100];
    int N, i, j, k, l, x;
    
    scanf( "%s" , s );
    N = strlen(s);
    if( !strcmp(s,"keyence") ){
         printf("YES");
         return(0);
    }
    for( i = 0 ; i < N-1 ; i++ ){
        for( j = i ; j < N ; j++ ){
            for(x = 0; x < 100; x++){
                temp1[x] = temp2[x] = "";
            }
            for( k = 0 ; k < i ; k++ ){
                temp1[k] = s[k];
            }
            for( l = 0 ; l < N-j-1 ; l++){
                temp2[l] = s[l+j+1];
            }
            strcat(temp1, temp2);
            if( !strcmp(temp1,"keyence") ){
                printf("YES");
                return(0);
            }
        }
    }
    
    printf("NO");
    
    return(0);
}