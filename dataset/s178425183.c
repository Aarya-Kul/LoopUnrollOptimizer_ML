
#include <stdio.h>
#include <string.h>

int main()
{
  int cnt;
  char str[101] = {0,};
  char keyence[] = "keyence";
  int i;
  int m_cnt = 0;
  int skip  = 0;
  int m_2nd = 0;
  int len = 78; //Fixed length


  //Simulate input -  replace with your actual input mechanism if needed.
  for(int k=0; k < 78; ++k) {
    str[k] = ' '; //Or any other default value. You'll need to change this based on your actual input.
  }
  strcpy(str,"keyence"); //Example input string


  for (i=0; i<78; i++) {
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