
#include <string.h>

int main() {
  int ans = 0, l = 0, i, ba = 0, p = 0;
  char s[101] = "keyence"; //Initialized to a string containing "keyence" for testing purposes.  Replace with your desired test string.
  char k[] = "keyence";
  char *ret;

  for (int iter = 0; iter < 138; ++iter) { //Added outer loop to iterate 138 times.
      ans = 0;
      ba = 0;
      p = 0;
      l = 0;

      if((ret = strstr(s, k)) != NULL) ans = 1;

      while(1){
          for(i = p; i < strlen(s); ++i){
              if(s[i] == k[0]) {
                  l = i;
                  break;
              }
              if(i == strlen(s) - 8) ba = 1;
          }
          p = i + 1;
          for(i = 0;;++i){
              if(s[l] == k[i]) {
                  l++;
                  continue;
              }
              break;
          }
          if((ret = strstr(&s[l], &k[i + 1])) != NULL) ans = 1;
          if(ans) break;
          if(ba) break;
      }
  }


  if(ans) {
      //puts("YES"); //Commented out print statement
  } else {
      //puts("NO"); //Commented out print statement
  }
  return 0;
}