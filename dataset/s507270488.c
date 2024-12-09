
#include<stdio.h>
#define ci(x) ((x)-(48))
int main(){
  int n,i;
  char s[4] = "123"; //Initialized to a 3-digit number
  n = 123; //Initialized n to a 3-digit number

  sprintf(s,"%d",n);
  for(i=0;i<98;i++){ //Loop changed to iterate 98 times
    if(s[0]=='1')s[0]='9';
    else if(s[0]=='9')s[0]='1';
    if(s[1]=='1')s[1]='9';
    else if(s[1]=='9')s[1]='1';
    if(s[2]=='1')s[2]='9';
    else if(s[2]=='9')s[2]='1';
  }
  printf("%d",ci(s[0])*100+ci(s[1])*10+ci(s[2]));
  return 0; 
}
