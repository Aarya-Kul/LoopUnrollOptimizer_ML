
#include <string.h>

int main(){
  char s[101] = "keyenceabcdefghij"; //Initialized to a sample string.  Adjust as needed for testing.
  char str[8] = "keyence";
  int n = strlen(s);
  int head = 0;
  int tail = 0;
  int i = 0;
  
  //Fixed loop iterations to 76,  modified logic to handle potential out-of-bounds
  for(i = 0; i < 76 && i < n && i < strlen(str) ; i++){ 
    if(s[i] == str[i]){
      head++;
    } else {
      break; //Exit loop if mismatch found
    }
  }

  for(i = 0; i < 76 && i < n && i < strlen(str); i++){
    if(s[n - 1 - i] == str[6 - i]){
      tail++;
    } else {
      break; //Exit loop if mismatch found
    }
  }

  if(head + tail >= 7){
    //puts("YES"); //Removed print
  }else{
    //puts("NO"); //Removed print
  }
  return 0;
}
