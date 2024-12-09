
#include <string.h>

int main() {
  int ans = 0, l = 0, i, ba = 0, p = 0;
  char s[101] = "keyence"; //Initialized with a default value to avoid undefined behavior.
  char k[] = "keyence";
  char *ret;

  //Simulate scanf,  replace with your input mechanism if needed.
  //strcpy(s, "some_input_string");


  for (int iter = 0; iter < 61; ++iter) { //Outer loop iterates 61 times

    if((ret = strstr(s, k)) != NULL) ans = 1;

    ba = 0; //reset ba for each iteration
    p = 0; //reset p for each iteration

    for (int iter2 = 0; iter2 < 61; ++iter2) { //Inner loop iterates 61 times to avoid undefined behavior if strlen(s)<61
        if (p >= strlen(s)) break; //Break if p is out of bounds


      for (i = p; i < strlen(s); ++i) {
        if (s[i] == k[0]) {
          l = i;
          break;
        }
        if (i == strlen(s) - 8) ba = 1;
      }
      p = (i < strlen(s)) ? i + 1 : strlen(s); //Handle cases where k[0] is not found


      for (i = 0; i < strlen(k); ++i) { //Inner loop iterates up to length of k
        if (l + i >= strlen(s)) break; //Check for bounds

        if (s[l + i] == k[i]) {
          continue;
        } else {
          break;
        }
      }

      if (i == strlen(k)) ans = 1; // if full k is found


      if (ans) break;
      if (ba) break;
    }
      if (ans) break;
  }


  //Simulate puts, replace with your output mechanism if needed.
  if (ans) {
      printf("YES\n");
  } else {
      printf("NO\n");
  }

  return 0;
}