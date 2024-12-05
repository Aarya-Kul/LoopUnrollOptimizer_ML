#include<stdio.h>
#include<string.h>

int main(void)
{
  char s[128];

  scanf("%s",s);
  if(strcmp("keyence",s)==0){
    puts("YES");
    return 0;
  }

  int len=strlen(s);

  for(int i=0;i<len;i++){
    for(int j=i;j<len;j++){
      char tmp[128]="\0";
      int st=0;
      for(int k=0;k<len;k++){
        if(i>k||k>j){
          tmp[st]=s[k];
          st++;
        }
      }
      // printf("%s\n",tmp);
      if(strcmp(tmp,"keyence")==0){
        puts("YES");
        return 0;
      }
    }
  }
  puts("NO");

  return 0;
}
