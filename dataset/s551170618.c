
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

int in(void){
    int i;scanf("%d",&i);
    return i;
}
double din(void){
    double i;scanf("%lf",&i);
    return i;
}
void chin(char s[]){
    scanf("%s",s);
}
void print(int a){
    printf("%d\n",a);
}
void llprint(long long a){
    printf("%lld\n",a);
}
void dprint(double a){
    printf("%.10f\n",a);
}
void print2(int a,int b){
    printf("%d %d\n",a,b);
}
double dmax(double a,double b){
    return a>b?a:b;
}

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
    int i, j, n, m, max=0, ans=-1, eval[2], f=0;             //0<m<41
    n = in();
    int x[n], y[n], d[31];                               //0<d_i<10^12+1
    rep(i,n){
        x[i] = in();                                     //x+y=u, x-y=v
        y[i] = in();                                     //u_i+1=x_i+y_i±d_i, v_i+1=x_i-y_i±d_i
        eval[i%2] = (x[i]+y[i])%2;
        if(max<abs(x[i])) max=abs(x[i]);
        if(max<abs(y[i])) max=abs(y[i]);
        if(i>0&&eval[0]!=eval[1]) f = 1;
    }
    rep(i, 31 ){
        if(max<intpow(2, i)){
            m = i+1;
            break;
        }
    }
    if(f==0){
        if((x[0]+y[0])%2==0){
            m++;
            print(m);
            rep(i, m){
                if(i==0){
                    d[i]=1;
                    printf("%d ", d[i]);
                }
                else{d[i]=intpow(2, i-1);
                    printf("%d ", d[i]);
                }
            }
            printf("\n");
            int u[m+1], v[m+1], a[m+1], b[m+1];
            rep(i, n){
                u[m]=x[i]+y[i];
                v[m]=x[i]-y[i];
                rev(j, m){
                    if(abs(u[j+1]-d[j])<=d[j]) a[j]=1;
                    else a[j]=-1;
                    u[j]=u[j+1]-a[j]*d[j];
                    if(abs(v[j+1]-d[j])<=d[j]) b[j]=1;
                    else b[j]=-1;
                    v[j]=v[j+1]-b[j]*d[j];
                }
                rep(j,m+1){
                    if(a[j]==1&&b[j]==1) printf("R");
                    if(a[j]==1&&b[j]==-1) printf("U");
                    if(a[j]==-1&&b[j]==1) printf("D");
                    if(a[j]==-1&&b[j]==-1) printf("L");
                }
                printf("\n");
            }
        }
        if((x[0]+y[0])%2==1){
            print(m);
            rep(i, m){
                d[i]=intpow(2, i);
                printf("%d ", d[i]);
            }
            printf("\n");
            int u[m+1], v[m+1], a[m+1], b[m+1];
            rep(i, n){
                u[m]=x[i]+y[i];
                v[m]=x[i]-y[i];
                rev(j, m){
                    if(abs(u[j+1]-d[j])<=d[j]) a[j]=1;
                    else a[j]=-1;
                    u[j]=u[j+1]-a[j]*d[j];
                    if(abs(v[j+1]-d[j])<=d[j]) b[j]=1;
                    else b[j]=-1;
                    v[j]=v[j+1]-b[j]*d[j];
                }
                rep(j,m+1){
                    if(a[j]==1&&b[j]==1) printf("R");
                    if(a[j]==1&&b[j]==-1) printf("U");
                    if(a[j]==-1&&b[j]==1) printf("D");
                    if(a[j]==-1&&b[j]==-1) printf("L");
                }
                printf("\n");
            }

        }
    }
    if(f==1) print(ans);
    return 0;
}







