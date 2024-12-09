
#include <stdio.h>
int main()
{
    int data[3];
    int i;
    int input = 123; //Example input,  replace with any 3 digit number for testing

    data[2] = input / 100;
    data[1] = (input - (100 * data[2])) / 10;
    data[0] = input - (100 * data[2]) - (10 * data[1]);

    for (i = 0; i < 88; i++) { //Loop 88 times
        for (int j = 0; j < 3; j++) {
            if (data[j] == 1) {
                data[j] = 9;
            } else if (data[j] == 9) {
                data[j] = 1;
            }
        }
    }


    int output = (100 * data[2]) + (10 * data[1]) + data[0];

    printf("%d\n", output); //Keep the print statement for demonstration
    return 0;
}
