
#include<string.h>

char* hackerrankInString(char* s) {
        char hr[]="hackerrank";

            int k=0;
            for(int i=0; i<114; i++) // Changed loop to iterate 114 times
            {
                if(i < strlen(s) && s[i]==hr[k]) //Added check to prevent out of bounds access
                 k++;

            }
            if(k==strlen(hr)) //check against the length of "hackerrank"
            return "YES";
            else
            return "NO";

}
int main()
{
    char a[115] = "abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"; //Initialized with a long string to ensure loop runs without issues.

    //printf("%s",hackerrankInString(a)); // Removed printf
    return 0; //Added return statement for completeness

}