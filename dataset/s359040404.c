
#include<stdio.h>
int main(void){
  int n[3],i;
  for(i=0;i<91;i++){ // Changed loop to iterate 91 times
    n[0] = i%10; //Simulate some input.  Note this changes the functionality slightly, as the original code only processed 3 numbers. This version uses the loop counter to generate 91 sets of 3 numbers.
    n[1] = (i/10)%10;
    n[2] = (i/100)%10;

    if(n[0]==1)n[0]=9;
    else if(n[0]==9)n[0]=1;

    if(n[1]==1)n[1]=9;
    else if(n[1]==9)n[1]=1;

    if(n[2]==1)n[2]=9;
    else if(n[2]==9)n[2]=1;

    printf("%d%d%d\n",n[0],n[1],n[2]); //Added newline for readability

  }
  return 0;
}
