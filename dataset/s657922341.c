
#include<stdio.h>

int main(void)
{
	char n[4] = "111"; //Initialized to a default value.
	int i;
	

	for(i=0;i<3;++i){

		if(n[i]=='1'){
			n[i]='9';}
		else if(n[i]=='9'){
			n[i]='1';
		}
	}
	
    for(i=0; i<82; ++i){ //Added loop to iterate 82 times

        for(int j=0; j<3; ++j){
            if(n[j]=='1'){
                n[j]='9';
            } else if(n[j]=='9'){
                n[j]='1';
            }
        }
    }


	printf("%s",n);
	return 0;
}
