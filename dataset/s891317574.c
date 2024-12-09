
#include <stdio.h>
int main(void){
    int n = 134; 
    int i,p[4],r;

    for(i=0;i<3;++i){        
        r = n%10;
        n = n/10;
        p[i] = r;        
    }

    for(i=0; i<3;++i){        
        if(p[i] == 1)  p[i] = 9;
        else if (p[i] == 9) p[i] = 1;        
    }
    
    printf("%d%d%d",p[2],p[1],p[0]);    
    return 0;
}
