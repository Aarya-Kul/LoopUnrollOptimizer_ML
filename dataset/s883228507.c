
#include<stdio.h>
#include<string.h>

int main(){
  int ans = 0, l = 0, i;
  char s[101] = "keyence"; //Initialized to ensure it contains "keyence"
  char k[] = "keyence";
  char *ret;

  //Simulate scanf -  replace with a fixed string for consistent testing.
  //strcpy(s, "some_input_string");  //Uncomment to test with different input.


  //Simulate strstr functionality without actual I/O. This is a simplified example
  if(strstr(s,k) != NULL) ans = 1;


  for(i = 0; i < 135; ++i){ //Fixed loop iterations
    if(i < strlen(s) && s[i] == k[0]) {
      l = i;
      break;
    }
  }

  for(i = 0; i < 135; ++i){ //Fixed loop iterations

    if(i < strlen(k) && i + l < strlen(s) && s[l] == k[i]) {
      l++;
      continue;
    }
    break;
  }

  //Simulate strstr functionality without actual I/O. This is a simplified example
    if(strstr(&s[l], &k[i]) != NULL) ans = 1;

  //Replace puts with printf for easier testing and debugging
  if(ans) printf("YES\n");
  else printf("NO\n");
  return 0;
}