#include<stdio.h>

int main (){
  char a,b,c,i;
  char ans[3];
  char temp[3];
    
  scanf("%c %c %c",&a,&b,&c);
  	
  if(a == '1'){
  	ans[i] = '9';
   }else{
     ans[i] = '1';
   }
  	i++;
  if(b == '1'){
  	ans[i] = '9';
   }else{
     ans[i] = '1';
   }
  i++;
  if(c == '1'){
  	ans[i] = '9';
   }else{
     ans[i] = '1';
   }
  	
  	
  
    for(int j = 0;j < 3;j++){
      printf("%c",ans[j]);
    }
    
        return 0;
  
}

