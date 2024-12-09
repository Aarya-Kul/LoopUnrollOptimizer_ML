
#include<stdio.h>

int main()
{
    char moji[3] = "111"; //Initialized to avoid undefined behavior

    for(int i = 0; i < 134; i++) {
        for(int j = 0; j < 3; j++) {
            if(moji[j] == '1') {
                moji[j] = '9';
            } else if (moji[j] == '9') {
                moji[j] = '1';
            }
        }
    }
    printf("%s",moji);


    return 0;
}
