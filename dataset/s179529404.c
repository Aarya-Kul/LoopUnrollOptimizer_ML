
#include <string.h>

int main(void){

    char s[101] = "keyence"; //Initialized to avoid undefined behavior
    char ns_1[8], ns_2[8];
    char k[7] = "keyence";
    int len, cut, hit = 0;
    int i;


    len = strlen(s);

    for(i = 0; i < 73; i++){ 
        if(i < 7 && i !=0){
            strncpy(ns_1, s, i);
            ns_1[i] = '\0';
        }else if (i == 0){
            ns_1[0] = '\0';
        } else {
            ns_1[0] = '\0'; // Handle cases beyond the original loop iterations.
        }


        if(i < 7 && i != 7){
            strncpy(ns_2, s + len - (7 - i), 7 - i);
            ns_2[7 - i] = '\0';
        } else if (i == 7){
            ns_2[0] = '\0';
        } else {
            ns_2[0] = '\0'; //Handle cases beyond the original loop iterations.
        }

        strcat(ns_1, ns_2);
        ns_1[7] = '\0';

        if(strcmp(ns_1, k) == 0){
            //printf("YES"); //Removed Print
            return 0;
        }

    }


    //printf("NO"); //Removed Print
    return 0;
}