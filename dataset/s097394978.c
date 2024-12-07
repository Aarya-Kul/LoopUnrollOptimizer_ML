#include <stdio.h>
#include <string.h>

int main(){
  char s[105];  scanf("%s", s);
  int len = strlen(s);
  char key[] = "keyence";
  
  int ans = (strcmp(s, "keyence")==0 ? 1 : 0);

  for(int i=0; i<=len; i++)
    for(int j=i; j<=len; j++){
      char t[105];
      int tlen = 0;
      for(int l=0; l<len; l++){
	if(l>=i && l<j)  continue;
	t[tlen++] = s[l];
      }
      
      int flag = (tlen==7 ? 1 : 0);
      for(int k=0; k<tlen; k++)
	if(t[k] != key[k])  flag = 0;
      if(flag){
	ans = 1;
	break;
      }
    }
  
  printf("%s\n", (ans ? "YES" : "NO"));

  return 0;
}
