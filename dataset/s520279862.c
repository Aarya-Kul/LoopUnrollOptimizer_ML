
#include<stdio.h>
#include<stdlib.h>
long long R=1,C=1,H[2000010],N[2000010];
//評価関数（いまはMIN）
int hyouka(int a,int b){
  if(C<b)return 1;
  if(C<a||b==0)return 0;
  return N[H[a]]>N[H[b]]?1:0;
}
//挿入関数
void hin(long long a){
  int i=C++;
  for(N[H[0]=R]=a;hyouka(0,i/2);i/=2)H[i]=H[i/2];
  H[i]=R++;
}
//取り出す関数
int hout(){
  int rt=H[1],i,j=2,k=H[--C];
  for(i=1;hyouka(i,C);i=j)H[i]=H[j=i*2+1-hyouka(i*2,i*2+1)];
  H[j/2]=k;
  return rt;
}
long long MAX(long long a,long long b){return a<b?b:a;}
int main(){
  long long i,j,n,a,d[2010][2010]={};
  n = 51; //Fixed n to 51
  for(i=0;i<n;i++){
    a = i + 1; //Simulate input
    hin(a);
  }
  for(i=0;i<n;i++){
    a=hout();
    for(j=0;j<=i;j++){
      d[i+1][j  ]=MAX(d[i+1][j  ],d[i][j]+N[a]*labs((n-i+j)-a));
      d[i+1][j+1]=MAX(d[i+1][j+1],d[i][j]+N[a]*labs(a-(j+1)));
    }
  }
  for(i=j=0;i<=n;i++)j=MAX(j,d[n][i]);
  printf("%lld\n",j); 
  return 0;
}