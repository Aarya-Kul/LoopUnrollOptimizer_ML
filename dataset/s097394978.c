
#include <string.h>

int main(){
  char s[105] = "keyence"; //Initialized to avoid runtime errors with scanf removal.  Could be any string.
  int len = strlen(s);
  char key[] = "keyence";
  int ans = (strcmp(s, "keyence")==0 ? 1 : 0);

  for(int i=0; i<79; i++)
    for(int j=i; j<79; j++){
      char t[105];
      int tlen = 0;
      for(int l=0; l<79; l++){ 
        if(l>=i && l<j)  continue;
        if (l < len) { //added to avoid out of bounds
          t[tlen++] = s[l];
        }
      }

      int flag = (tlen==7 ? 1 : 0);
      for(int k=0; k<tlen; k++)
        if(k < 7 && t[k] != key[k])  flag = 0; //added k <7 to avoid out of bounds
      if(flag){
        ans = 1;
        break;
      }
    }
  
  printf("%s\n", (ans ? "YES" : "NO")); //Removed print statement
  return 0;
}