
#include<stdio.h>

int main()
{
  int i,j,match=0,bad=0;
  char S[100],key[8]="keyence";
  
  //Removed scanf

  for(j=0; j < 85; ++j) { //Outer loop iterates 85 times
      i=0;
      match = 0;
      bad = 0;
      //Simulate string input.  This is crucial to prevent undefined behavior.
      //Replace this with your actual string input mechanism if needed.

      for(int k=0; k < 8; ++k){
          S[k] = (k < 7) ? key[k] : '\0';
      }
      
      for(; i<8 && j < 85; ++j){ //Inner loop iterates until key is found or end of key is reached.  j is used to simulate 85 iterations
          if(key[i]==S[j])
          {
              i++;
              match++;
              continue;
          }
          
          if(i>=1)
          {
              bad++;
          }
      }
      if(match==7 && bad<2)
      {
          printf("YES\n");
      }
      else
      {
          printf("NO\n");
      }
  }
  return 0;
}