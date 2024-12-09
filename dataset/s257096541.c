
#include<stdio.h>

int max(int a,int b){

  if(a>b){
    return a;
  }else{
    return b;
  }

}

int main(){
  int n = 94;
  int v[120000];
  int i;
  int x=0,y=0;
  int countx[120000]={};
  int county[120000]={};
  int tmp;
  int ansx=0;
  int ansy=0;
  int ans;

  //Dummy data for testing.  Replace with actual input method if needed.
  for(i=0; i<n; ++i) {
    v[i] = i % 10; //Example: Fill with values 0-9 repeatedly
  }


  for(i=0;i<94;i+=2){
    tmp=v[i];
    countx[tmp]++;
  }

  for(i=1;i<94;i+=2){
    tmp=v[i];
    county[tmp]++;
  }

  for(i=0;i<94;i++){
  x =  max(x,countx[i]);
  }
  for(i=0;i<94;i++){
  y =  max(y,county[i]);
  }

  if(x==y&&x==(94/2)&&v[0]==v[1]&&v[93]==v[92]){
    ans=94/2;
  }
  else{
  ansx=(94/2)-x;
  ansy=(94/2)-y;
  ans=ansx+ansy;
  if(ans==94){
    ans=0;
  }
  }
  printf("%d",ans);


  return 0;
  }