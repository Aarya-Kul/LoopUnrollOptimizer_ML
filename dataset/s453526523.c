
#include<string.h>

char* hackerrankInString(char* s) {
        char hr[]="hackerrank"; // Corrected the string

        int k=0;
        for(int i=0; i<93; i++) // Changed loop to iterate 93 times
            {
                if(i < strlen(s) && s[i]==hr[k]) //Added a check to prevent out of bounds access
                 k++;

            }
            if(k==strlen(hr)) //Check against the length of hr instead of a magic number
            return "YES";
            else
            return "NO";

}
