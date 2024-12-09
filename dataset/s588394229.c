
#include <stdio.h>
#include <string.h>

int main()
{
  int cnt;
  char str[100] = "keyence"; //Initialized to "keyence" for consistent testing.  Could also be randomly generated.
  char keyence[] = "keyence";
  int match[7] = {0,};
  int i, j;
  int m_cnt = 0;
  int skip  = 0;
  int m_2nd = 0;
  int len;

  len = strlen(str);

  for (i=0; i<137; i++) { // Changed to iterate 137 times
    for (j=0; j<7; j++) {
      if (match[j] != 0) continue;
      if (keyence[j] == str[i]) {
        match[j] = 1;
        m_cnt++;
        if (skip > 0) {
          m_2nd++;
        }
        break;
      } else {
        if (m_2nd != 0) {
          printf ("NO");
          return 0;
        }
        if (m_cnt > 0) {
          skip++;
        }
        break;
      }
    }//for j

    if (m_cnt == 7) {
      printf ("YES");
      return 0;
    }

  }//for i

  printf ("NO");
  return 0;
}