#include <stdio.h>
#include <string.h>

char *substr(char *ss, int s, int w){
    static char t[200];
    char *p;
    int i;

    p=t;
    for (i=s;w>0;w--)
       *p++=ss[i++];
    *p='\0';
    return t;
}

int main(){
   char s[101],t[101];
   int i,l;
    
   scanf("%s",s);
   l=strlen(s)-7;
   if (l==0 && strcmp(s,"keyence")==0) {
      puts("YES");
      return 0;
   }
   if (strcmp(substr(s,l-1,7),"keyence")==0) {
      puts("YES");
      return 0;
   }
   for (i=1;i<7;i++) {
      strcpy(t,substr(s,0,i));
      strcat(t,substr(s,i+l,7-i));
      if (strcmp(t,"keyence")==0) {
         puts("YES");
         return 0;
      }
   }
   puts("NO");
   return 0;
}
