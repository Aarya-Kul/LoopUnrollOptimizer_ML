#include<stdio.h>

int max(int a,int b){

  if(a>b){
    return a;
  }else{
    return b;
  }

}

int main(){
  int n;
  int v[120000];
  int i;
  int x=0,y=0;
  int countx[120000]={};
  int county[120000]={};
  int tmp;
  int ansx=0;
  int ansy=0;
  int ans;

  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%d",&v[i]);
  }

  for(i=0;i<n;i+=2){
    tmp=v[i];
    countx[tmp]++;
  }

  for(i=1;i<n;i+=2){
    tmp=v[i];
    county[tmp]++;
  }

  for(i=0;i<n;i++){
  x =  max(x,countx[i]);
  }
  for(i=1;i<n;i++){
  y =  max(y,county[i]);
}

  if(x==y&&x==(n/2)&&v[0]==v[1]&&v[n-1]==v[n-2]){
    ans=n/2;
  }
  else{
  ansx=(n/2)-x;
  ansy=(n/2)-y;
  ans=ansx+ansy;
  if(ans==n){
    ans=0;
  }
}
  printf("%d",ans);


  return 0;
  }
