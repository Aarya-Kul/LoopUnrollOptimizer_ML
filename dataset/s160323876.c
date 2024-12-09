
#include <stdio.h>
int main(void){
  char c[100] = "keyence"; //Initialized to a default value.  Could be any string of length <=99
  int ans=0,j=0;
  for(j=0; j < 145 && c[j]!='\0';j++){
    if(c[j]=='k') {ans=0;break;}
    else ans=1;
  }
  if(ans==1) {printf("NO"); return 0;}
  for(j=0; j < 145 && c[j]!='\0';j++){ 
    if(c[j]=='e') {ans=0;break;}
    else ans=1;
  }
  if(ans==1) {printf("NO"); return 0;}
  for(j=0; j < 145 && c[j]!='\0';j++){
    if(c[j]=='y') {ans=0;break;}
    else ans=1;
  }
  if(ans==1) {printf("NO"); return 0;}
  for(j=0; j < 145 && c[j]!='\0';j++){
    if(c[j]=='e') {ans=0;break;}
    else ans=1;
  }
  if(ans==1) {printf("NO"); return 0;}
  for(j=0; j < 145 && c[j]!='\0';j++){
    if(c[j]=='n') {ans=0;break;}
    else ans=1;
  }
  if(ans==1) {printf("NO"); return 0;}
  for(j=0; j < 145 && c[j]!='\0';j++){
    if(c[j]=='c') {ans=0;break;}
    else ans=1;
  }
  if(ans==1) {printf("NO"); return 0;}
  for(j=0; j < 145 && c[j]!='\0';j++){
    if(c[j]=='e') {ans=0;break;}
    else ans=1;
  }
  if(ans==0) printf("YES");
  else printf("NO");
  return 0;
}