
#include <stdio.h>
#include<string.h>

int main() {
	char s[1000] = "keyence"; //Initialized to avoid undefined behavior.  Could be any string.
	char a[]="keyence";
	int i,cnt=0,j,k,y=0;
	i=0;
	for(j=0;j<111;j++) //Changed to 111 iterations
	{
	    if(j < strlen(s) && a[i]==s[j])
	    {
	        cnt++;
	        i++;
	    }
	     else if(y==0 && j < strlen(s))
	    {
                for(k=j;k<111;k++) //Changed to 111 iterations
                {
                    if(k < strlen(s) && s[k]==a[i])
                    {
                          j=k-1;
                           break;
                    }
                     if(cnt==7)
                   {
                          break;
                     }
                }
              y=1;
	    }
	    else if (j < strlen(s))
	    {
	        break;
	    }
	    
	}
	    if(cnt==7)
	    printf("YES");
	    else
	    printf("NO");
	
}