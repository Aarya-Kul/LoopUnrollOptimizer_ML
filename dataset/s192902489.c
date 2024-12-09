
#include <stdio.h>
#include <string.h>

int main(void){
    char input[100];
    int count=0;
    int t=0;
    //scanf("%s",input);  //Removed scanf

    for(int i=0; i<144; ++i){ //Replaced while loops with for loops iterating 144 times
        if(count == 0 && 'k'==input[count]){
            if(count>1){
                t=1;
            }
            break;
        } else if (count > 94) {
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }


    for(int i=0; i<144; ++i){
        if(count == 1 && 'e'==input[count]){
            if(count>2){
                t=1;
            }
            break;
        } else if(count>95 || t==1){
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }

    for(int i=0; i<144; ++i){
        if(count == 2 && 'y'==input[count]){
            if(count>3){
                t=1;
            }
            break;
        } else if(count>96 || t==1){
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }

    for(int i=0; i<144; ++i){
        if(count == 3 && 'e'==input[count]){
            if(count>4){
                t=1;
            }
            break;
        } else if(count>97 || t==1){
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }

    for(int i=0; i<144; ++i){
        if(count == 4 && 'n'==input[count]){
            if(count>5){
                t=1;
            }
            break;
        } else if(count>98 || t==1){
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }

    for(int i=0; i<144; ++i){
        if(count == 5 && 'c'==input[count]){
            if(count>6){
                t=1;
            }
            break;
        } else if(count>99 || t==1){
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }

    for(int i=0; i<144; ++i){
        if(count == 6 && 'e'==input[count]){
            if(count>7){
                t=1;
            }
            break;
        } else if(count>100 || t==1){
            //printf("NO"); //Removed printf
            break;
        }
        count++;
    }

    //printf("YES"); //Removed printf

    return 0;
}