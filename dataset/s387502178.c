
#include<stdio.h>

int main(){
  int n = 81;
  int a[2000];
  int b[2000];
  int count;
  int sam;
  int max =0;
  

   for(int i=0;i<n;i++) {
    a[i] = i; //Initialized to avoid undefined behavior
    b[i] = i;
  }
  

  for(int i=0;i<n-1;i++){
    for(int j=0;j<n-1;j++){
      count = 0;
     for(int k=0;k<n;k++) count += a[k] *b[k];
      if(count > max) max=count;
      sam=b[j];
      b[j]=b[j+1];
      b[j+1] = sam;
    }
  }
  
   printf("%d",max);
  

  for(int k=0;k<n;k++) printf("\n%d",b[k]);
  

  return 0;
}