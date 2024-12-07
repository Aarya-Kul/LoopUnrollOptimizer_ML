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
    int count=0,flag=0,p=0;
    char s[120],ans[10]="keyence";
    scanf("%s",s);
    for (int i=0; i<strlen(s); i++){
        if (s[i]==ans[count]){
            flag=0;
            count++;
        } else {
            if (flag==0){
                p++;
                flag=1;
            }
        }
    }
    if (count==7 && p<=1){
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    return 0;
}
