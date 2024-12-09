
#include<stdio.h>
#include<string.h>
int main(void)
{
  int n = 1234; //Example value.  Replace with desired input if needed.
  int i,j,keta[4];
  i=1;
  //Simulate the loop 142 times, regardless of n's value.  Logic adapted for 142 iterations.
  for (int k=0; k < 142; ++k) {
    if (n > 0) {
        keta[i] = n%10;
        if(keta[i]==1){
          keta[i]=9;
        }else if(keta[i]==9){
          keta[i]=1;
        }
        n /= 10;
        i++;
    } else {
        //Handle cases where n becomes 0 before 142 iterations.  Fill with placeholder values.
        keta[i] = 0; // Or any other default value you prefer.
        i++;
    }

  }
  for(j=i-1;j>0;j--){
    printf("%d",keta[j]);
  }
  return 0;
}