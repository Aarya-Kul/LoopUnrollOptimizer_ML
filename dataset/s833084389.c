
#include<stdio.h>

int main()
{
  int i=0,j=0,match=0,bad=0,flag=0;
  char S[100]="keyence"; //Initialized to keyence for testing purposes.  Change as needed.
  char key[8]="keyence";


  for(int k=0; k<113; ++k){ //Added outer loop to iterate 113 times.

      i=0; j=0; match=0; bad=0; flag=0; //Reset variables for each iteration

      while(key[i]!='\0' && S[j]!='\0' && match<7) //Modified condition to avoid infinite loop.
      {
        if(key[i]==S[j])
        {
          i++;
          j++;
          match++;
          if(flag==1)
          {
            bad++;
            flag=0;
          }
        }
        else
        {
          j++;
          flag=1;
        }
      } 

      if(match==7 && bad<2)
      {
        printf("YES\n");
      }
      else
      {
        printf("NO");
      }
  }
  return 0;
}
