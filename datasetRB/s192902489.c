#include <stdio.h>
#include <string.h>
 
int main(void){
	char input[100];
    int count=0;
    int t=0;
    scanf("%s",input);
    
    while(1){
      if('k'==input[count]){
        if(count>1){
          t=1;
        }
        break;
      }else if(count>94){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('e'==input[count]){
        if(count>2){
          t=1;
        }
        break;
      }else if(count>95||t==1){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('y'==input[count]){
        if(count>3){
          t=1;
        }
        break;
      }else if(count>96||t==1){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('e'==input[count]){
        if(count>4){
          t=1;
        }
        break;
      }else if(count>97||t==1){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('n'==input[count]){
        if(count>5){
          t=1;
        }
        break;
      }else if(count>98||t==1){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('c'==input[count]){
        if(count>6){
          t=1;
        }
        break;
      }else if(count>99||t==1){
        printf("NO");
      }
      count++;
    }
    while(1){
      if('e'==input[count]){
        if(count>7){
          t=1;
        }
        break;
      }else if(count>100||t==1){
        printf("NO");
      }
      count++;
    }
	printf("YES");
	return 0;
}