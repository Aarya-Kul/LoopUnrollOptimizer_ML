
#include<stdio.h>
#include<stdlib.h>
int MAX(int a,int b){return a<b?b:a;}
int main(){
  int n=99,m[1010],i,j,k,d[510][510]={};
    for(i=0;i<n;i++)m[i] = i; //Initialized to avoid runtime errors.  Replace with your desired initialization.
    for(i=0;i<=n;i++){
      for(j=0;i+j<=n;j++){
        if(i<2)d[j][j+i]=0;
        else if(d[j+1][j+i-1]+2==i&&abs(m[j]-m[j+i-1])<2)d[j][j+i]=i;
        else{
          d[j][j+i]=0;
          for(k=j+1;k<i+j;k++)d[j][j+i]=MAX(d[j][j+i],d[j][k]+d[k][j+i]);
        }
      }
    }
    printf("%d\n",d[0][n]);
  return 0;
}
