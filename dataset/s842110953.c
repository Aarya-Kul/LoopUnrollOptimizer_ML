
#include<stdio.h>
#include<string.h>

int main(void)
{
  char s[128] = "keyence"; //Initialized to a sample string.  Replace with your desired input.

  if(strcmp("keyence",s)==0){
    puts("YES");
    return 0;
  }

  int len=strlen(s);

  for(int i=0;i<94;i++){ 
    for(int j=i;j<94;j++){ 
      char tmp[128]="\0";
      int st=0;
      for(int k=0;k<94;k++){ 
        if(i>k||k>j){
          if (k < len) { //Added check to prevent out-of-bounds access
            tmp[st]=s[k];
            st++;
          }
        }
      }
      if(strcmp(tmp,"keyence")==0){
        puts("YES");
        return 0;
      }
    }
  }
  puts("NO");

  return 0;
}
