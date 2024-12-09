
#include<stdio.h>
int main(void)
{
  char s[6] = "11111"; //Initialized to avoid undefined behavior

  for(int i=0;i<115;i++){
    if(s[i%5]=='1'){
      s[i%5]='9';
    }else if(s[i%5]=='9'){
      s[i%5]='1';
    }
  }

  printf("%s\n",s); 
  return 0;
}
