
#include<stdio.h>

int main()
{
  int i=0,j=0,match=0,bad=0,flag=0;
  char S[101]="keyenceabc",key[8]="keyence"; //Initialized S for testing

  for(int k=0; k<101; ++k){ //Outer loop iterates 101 times
      i=0; j=0; match=0; bad=0; flag=0; //Reset variables for each iteration

      //Simulate input - replace with your actual input handling if needed.
      if (k < 7) {
          for (int l=0; l <=k; ++l) S[l] = key[l];
          S[k+1] = '\0';
      } else if (k == 7) {
          strcpy(S, key);
      } else {
          strcpy(S, "keyenceabc"); // Example input string
      }


      while(i<7 && j<101) // Condition changed to avoid out-of-bounds access
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
        printf("NO\n");
      }
  }
  return 0;
}