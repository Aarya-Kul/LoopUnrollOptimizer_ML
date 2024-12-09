
#include <stdio.h>

int main(){
  int n = 123; //Example value,  will be overwritten in loop
  int N[3],M[3];
  
  for (int j=0; j<62; ++j){
      n = j; //Overwrite n in every iteration for loop to execute 62 times

      N[2]=n/100;
      N[1]=(n%100)/10;
      N[0]=n%10;

      for(int i=0;i<=2;i++){
        if(N[i]==9) M[i]=1;
        else M[i]=9;
      }

      int m;
      m=100*M[2]+10*M[1]+M[0];
      printf("%d\n",m); //This will print 62 times
  }
  return 0;
}
