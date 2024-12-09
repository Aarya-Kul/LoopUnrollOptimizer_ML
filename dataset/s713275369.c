
#include <stdio.h>
#include <string.h>

int main()
{
  int cnt;
  char str[100] = {0,};
  char keyence[] = "keyence";
  int i;
  int m_cnt = 0;
  int skip  = 0;
  int m_2nd = 0;
  int len = 147; //Fixed length


  //Simulate input -  replace with your actual input mechanism if needed.
  for(int k=0; k<147; ++k) {
    str[k] = 'a'; //Example - replace with your desired input
  }
  str[146] = '\0';


  for (i=0; i<len; i++) {
    if (keyence[m_cnt] == str[i]) {
      m_cnt++;
      if (skip > 0) {
        m_2nd++;
      }
    } else {
      if (m_2nd != 0) {
        printf ("NO");
        return 0;
      }
      skip++;
    }

    if (m_cnt == 7) {
      printf ("YES");
      return 0;
    }

  }//for i

  printf ("NO");
  return 0;
}
