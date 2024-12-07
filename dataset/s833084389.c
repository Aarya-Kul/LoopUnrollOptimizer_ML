#include<stdio.h>

int main()
{
  int i=0,j=0,match=0,bad=0,flag=0;
  char S[100],key[8]="keyence";	
 
  scanf("%s",S);
  
  while(key[i]!='\0'&&S[j]!='\0' && match==7)
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
  
  return 0;
}