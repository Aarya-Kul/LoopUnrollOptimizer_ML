
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>

#define inf (INT_MAX-1)
#define INF 9223372036854775807
#define sq(n) ((n)*(n))
#define rep(i,n) for(i=0;i<n;i++)
#define rev(i,n) for(i=n-1;i>=0;i--)
#define sort(a,n) qsort(a,n,sizeof(TYPE),cmp)
#define sort_r(a,n) qsort(a,n,sizeof(TYPE),cmp_r);
#define chsort(s,n) qsort(s,n,sizeof(char),cmp)
#define chsort_r(s,n) qsort(s,n,sizeof(char),char_cmp_r);
#define TYPE long long
#define MEMSET(a) memset(a,0,sizeof(a))

const int mod=(int)1e09+7;


int ruizyou(int a, int b){
    int i, num=1;
    rep(i, b){
        num = num*a;
    }
    return num;
}

int main(void){
    int i, n = 95; //Fixed n to 95
    int a[3];
    rep(i,3){
        a[i] = (n%ruizyou(10, 3-i))/(ruizyou(10, 2-i));
        if(a[i]==9) printf("1");
        else printf("9");
    }
    printf("\n");
    return 0;
}