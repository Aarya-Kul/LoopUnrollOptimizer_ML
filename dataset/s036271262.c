#include <stdio.h>
#include<string.h>

int main() {
	char s[1000];
	scanf("%s",s);
	char a[7]="keyence";
	int i,cnt=0,j,k,y=0;
	i=0;
	for(j=0;j<strlen(s);j++)
	{
	    if(a[i]==s[j])
	    {
	        cnt++;
	        i++;
	    }
	     else if(y==0)
	    {
	        
	        
                for(k=j;k<strlen(s);k++)
                {
                    if(s[k]==a[i])
                    {
                          j=k-1;
                           break;
                    }
                     
                }
              y=1;
	         
	    }
	    else
	    {
	        break;
	    }
	    
	}
	    if(cnt==7)
	    printf("YES");
	    else
	    printf("NO");
	}
	
