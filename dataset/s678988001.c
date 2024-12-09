
#include <stdio.h>
#include <stdlib.h>

int ar_1kind(int size, int *ar);

void find_frequent(int size, int *init, int *fin, int *ar, int *ar_checked, int *max, int num_compare, int *freqnum);

int main(void){
    int n = 83;

    int *vp, *vp_even, *vp_odd;
    int *vp_even_checked, *vp_odd_checked;
    vp = (int *)malloc(sizeof(int) * n);
    vp_even = (int *)malloc(sizeof(int) * n / 2);
    vp_odd = (int *)malloc(sizeof(int) * n / 2);
    vp_even_checked = (int *)malloc(sizeof(int) * n / 2);
    vp_odd_checked = (int *)malloc(sizeof(int) * n / 2);

    //Initialize vp with sample data.  Replace with your actual initialization if needed.
    for(int i = 0; i < n; i++){
        vp[i] = i % 10; // Example: Fill with numbers 0-9 repeating
        if(i % 2 == 0){
            vp_even[i / 2] = vp[i];
            vp_even_checked[i / 2] = 0;
        }else{
            vp_odd[i / 2] = vp[i];
            vp_odd_checked[i / 2] = 0;
        }
    }

    if(ar_1kind(n, vp)){
        printf("%d\n", n / 2);
    }else{
        int init_even = 0, init_odd = 0;
        int fin_even = n / 2, fin_odd = n / 2;
        int max_even = 0, max_odd = 0;
        int freq_even, freq_odd;
        int compare_odd, compare_odd_is_new = 0;
        find_frequent(n / 2, &init_even, &fin_even, vp_even, vp_even_checked, &max_even, vp_even[0], &freq_even);

        for(int i = 0; i < n / 2; i++){
            if(vp_odd[i] == freq_even) vp_odd_checked[i] = 1;
            else{
                if(!compare_odd_is_new){
                    compare_odd = vp_odd[i];
                    compare_odd_is_new = 1;
                }
            }
        }

        find_frequent(n / 2, &init_odd, &fin_odd, vp_odd, vp_odd_checked, &max_odd, compare_odd, &freq_odd);
        printf("%d\n", n - max_even - max_odd);
    }
    free(vp);
    free(vp_even);
    free(vp_odd);
    free(vp_even_checked);
    free(vp_odd_checked);
    return 0;
}

int ar_1kind(int size, int *ar){
    for(int i = 0; i < size - 1; i++){
        if(ar[i] != ar[i + 1]){
            return 0;
        }
    }
    return 1;
}

void find_frequent(int size, int *init, int *fin, int *ar, int *ar_checked, int *max, int num_compare, int *freqnum){
    int num_id = 0;
    int new_init, new_fin, new_compare, new_freqnum;
    int init_is_new = 0, rec = 0;
    for(int i = *init; i < *fin; i++){
        if(ar_checked[i]){
            continue;
        }
        if(ar[i] == num_compare){
            ar_checked[i] = 1;
            num_id++;
            new_freqnum = ar[i];
        }
    }
    if(num_id > *max){
        *max = num_id;
        *freqnum = new_freqnum;
    }

    if(*max > size / 2){
        return;
    }

    for(int i = *init; i < *fin; i++){
        if(!ar_checked[i]){
            if(!init_is_new){
                new_init = i;
                init_is_new = 1;
                rec = 1;
                new_compare = ar[i];
            }
            new_fin = i;
        }
    }

    if(rec){
        *init = new_init;
        *fin = new_fin;
        find_frequent(size, init, fin, ar, ar_checked, max, new_compare, freqnum);
    }
    return;
}