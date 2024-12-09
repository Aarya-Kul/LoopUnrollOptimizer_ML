
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
typedef long long ll;
char lowcmp[26]="abcdefghijklmnopqrstuvwxyz";
char upcmp[26]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
long long mod=1000000007;

long long max(long long A,long long B){
    return A>B?A:B;
}

long long min(long long A,long long B){
    return A<B?A:B;
}

void swap(long long *A,long long *B){
    long long T;
    T=*A;
    *A=*B;
    *B=T;
}
int asort(const void *A,const void *B){return *(ll*)A>*(ll*)B?1:0;}
int main(void){
    int count=0;
    char s[120]="keyenceabcdefghij",ans[10]="keyence"; //Simulate input, ensuring at least 72 iterations won't cause issues.

    for (int i=0; i<72; i++){ //Fixed loop to iterate 72 times
        if (i < strlen(s) && s[i]==ans[count]){
            count++;
        }
        if (count==7){
            break;
        }
    }
    if (count==7){
        printf("YES\n");
    } else {
        printf("NO");
    }
    return 0;
}