
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


int char_cmp(const void *a,const void *b){
    return strcmp((char *)a,(char *)b);
}

int char_cmp_r(const void *a,const void *b){
    return strcmp((char *)b,(char *)a);
}

void swap(int *a,int *b){
    int t=*a;
    *a=*b;
    *b=t;
}

int intpow(int a, int b){
    int i, c=1;
    rep(i, b){
        c *= a;
    }
    return c;
}

int main(void){
    int i, j, n, m=31, ans=-1, eval[2], f=0;             //0<m<41
    n = 101; //Fixed n to 101
    int x[101], y[101], d[31];                               //0<d_i<10^12+1
    rep(i,101){ //Fixed loop to 101 iterations.  Note: x and y arrays need to be sized accordingly.
        x[i] = 1; // Placeholder value
        y[i] = 1; // Placeholder value
        eval[i%2] = (x[i]+y[i])%2;
        if(i>0&&eval[0]!=eval[1]) f = 1;
    }
    if(f==0){
        printf("%d\n",m);
        rep(i, 31){
            d[i] = intpow(2, i);
            printf("%d ", d[i]);
        }
        printf("\n");
        int u[31], v[31];    
        rep(i, 101){ //Fixed loop to 101 iterations
            u[30]=x[i]+y[i]+intpow(2, 31)-1;              //u[30]=2*(d_a+d_b+...d_c)-2^31+1
            v[30]=x[i]-y[i]+intpow(2, 31)-1;              //v[30]=2*(d_a'+d_b'+...d_c')-2^31+1
            int a[31], b[31];
            rep(j, 30){
                if(abs(u[i]-d[30-j])<=d[30-j]){
                    a[30-j]=1;
                }
                else a[30-j]=-1;
                if(abs(v[i]-d[30-j])<=d[30-j]){
                    b[30-j]=1;
                }
                else b[30-j]=-1;
            }
            int x_inner[32], y_inner[32]; //Renamed to avoid shadowing outer x,y
            for(j=1;j<32;j++){
                u[j]=u[j-1]+a[j]*d[j];
                v[j]=v[j-1]+a[j]+d[j];
                x_inner[j]=u[j]+v[j];
                y_inner[j]=u[j]-v[j];
                if(x_inner[j]-x_inner[j-1]<0) printf("L");
                else if(x_inner[j]-x_inner[j-1]>0) printf("R");
                else if(y_inner[j]-y_inner[j-1]<0) printf("D");
                else if(u[j]-y_inner[j-1]>0) printf("U");
            }
            printf("\n");
        }
    }
    if(f==1) printf("%d\n",ans);
    return 0;
}