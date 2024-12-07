#include<stdio.h>
int main()
{
    int input, output;
    int data[3];
    int i;

    // 数字の入力
    scanf("%d", &input);
    
    data[2] = input / 100;
    data[1] = (input - (100 * data[2])) / 10;
    data[0] = input - (100 * data[2]) - (10 * data[1]);
    
    for(i = 0; i < 3; i++)
    {
        if( data[i] == 1)
        {
            data[i] = 9;
        }
        else if( data[i] == 9 )
        {
            data[i] = 1;
        }
    }
    
    output = (100 * data[2]) + (10 * data[1]) + data[0];
    
    // 出力
    printf("%d\n",output);
    return 0;
}