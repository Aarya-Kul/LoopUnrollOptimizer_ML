int main(void){
    int a[3];
    int i;
    for (i=0;i<3;i++){
        scanf("%d",&a[i]);
    }
    for (i=0;i<3;i++){
        if(a[i]==1){
            a[i]=9;
        }else{
            a[i]=1;
        }
    }
    printf("%d%d%d",a[0],a[1],a[2]);
    return 0;
}
