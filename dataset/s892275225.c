#include<stdio.h>
#include<math.h>
#include<stdlib.h>

#define TEST

typedef struct{
  int num;
  long int Happy;
}Human;
  
int koujun(const void*a,const void*b){
  return ((Human*)b)->Happy-((Human*)a)->Happy;
};

int main(){
  long int chi_n,sum=0;
  scanf("%ld",&chi_n);
  Human child[2000];
  for(int i=0;i<chi_n;i++){
    child[i].num=i;
    scanf("%ld",&child[i].Happy);
  };
#ifndef  TEST
  for(int y=0;y<chi_n;y++){
    printf("%ld\n",child[y].Happy);
  };
#else
#ifdef TEST
  qsort(child,chi_n,sizeof(Human),koujun);  
#else   
  for(int y=0;y<chi_n;y++){
    printf("%ld\n",child[y].Happy);
  };
#endif  
#endif
  int posi[2000]={};
  int j=0,k=0;
  for(int i=0;i<chi_n;i++){
    if(child[i].num>chi_n-1-child[i].num){
      j=0;
      while(1){
        if(posi[j]==0){
          sum+=(child[i].num-j)*child[i].Happy;
          posi[j]=1;
          break;
        };
        j++;
      };
    }
    else if(child[i].num<chi_n-1-child[i].num){
       k=0;
       while(1){
        if(posi[chi_n-1-k]==0){
          sum+=(chi_n-1-k-child[i].num)*child[i].Happy;
          posi[chi_n-1-k]=1;
          break;
        };
         k++;
       };
    }
    else{
      j=k=0;
       while(1){
        if(posi[j]==0){
          sum+=(child[i].num-j)*child[i].Happy;
          posi[j]=1;
          break;
        }
        else if(posi[chi_n-1-k]==0){
          sum+=(chi_n-1-k-child[i].num)*child[i].Happy;
          posi[chi_n-1-k]=1;
          break;
        };
         j++;
         k++;
      };
    };
  };
  printf("%ld",sum);
};