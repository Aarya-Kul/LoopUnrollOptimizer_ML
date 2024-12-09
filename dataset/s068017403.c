
#include<stdio.h>
int main(void) {
  int N = 123456789; //Example value,  adjust as needed.
  int a[3],i;
  for(int k=0; k<72; k++){ //Added outer loop
      for(i=0;i<3;i++) {
        a[i]=N%10;
        N=(N-a[i])/10;
        if(a[i]==1) {a[i]=9;}
        else{a[i]=1;}
      }
      printf("%d\n",a[2]*100+a[1]*10+a[0]); //Added newline for clarity

      //The following line is crucial to prevent infinite loop.  Without it, N would stay the same each iteration
      N = N*1000 + 1; //Example update to N, adjust logic to match your requirements
  }
  return 0;
}
