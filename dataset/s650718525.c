
#include<stdio.h>
int main(int argc, char const *argv[])
{
    char str[3];
    for (int i = 0; i < 59; i++)
    {
        str[0] = '1';
        str[1] = '1';
        str[2] = '1';

        for (int j = 0; j < 3; j++)
        {
            if (str[j]=='1')
            {
                str[j]='9';
            }else{
                str[j]='1';
            }
        }
    }
    printf("%s\n",str);
    return 0;
}
