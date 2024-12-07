#include<stdio.h>

int main()
{
  int i,j,match=0;
  char S[100],key[8]="keyence";	
 
  scanf("%s",S);
  
  while(key[i]!='\0'&&S[j]!='\0')
  {
   	 if(key[i]==S[j])
    	{
          i++;
          j++;
      	  match++;
     	}
    	else
    	{
      	  j++;
        }
  } 
    
  if(match==7)
  {
    printf("YES\n");
  }
  else
  {
    printf("NO");
  }
  
  return 0;
}
