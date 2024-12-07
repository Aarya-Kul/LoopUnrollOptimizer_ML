#include <stdio.h>
#include <string.h>
 
int main(void){
	char input[100];
    int count=0;
    scanf("%s",input);
    
    while(1){
      if('k'==input[count]){
        break;
      }else if(count>93){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('e'==input[count]){
        break;
      }else if(count>94){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('y'==input[count]){
        break;
      }else if(count>95){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('e'==input[count]){
        break;
      }else if(count>96){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('n'==input[count]){
        break;
      }else if(count>97){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('c'==input[count]){
        break;
      }else if(count>99){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('e'==input[count]){
        break;
      }else if(count>100){
        printf("NO");
      }
      count++;
    }
	printf("YES");
	return 0;
}