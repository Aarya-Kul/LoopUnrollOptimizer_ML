
#include <iostream>
#include <vector>
#include <algorithm>
#include <chrono>
#include <cstdlib>
#include <cstdint>


void reverseArray(int arr[], int n) {

    auto start_0 = std::chrono::high_resolution_clock::now();
    #pragma clang loop unroll_count(1)
        for (int i = 0; i < n / 2; i++) {
        int temp = arr[i];
        arr[i] = arr[n - i - 1];
        arr[n - i - 1] = temp;
    }
    auto end_0 = std::chrono::high_resolution_clock::now();
    auto duration_0 = std::chrono::duration_cast<std::chrono::nanoseconds>(end_0 - start_0);
    std::cout << "Loop 0 duration: " << duration_0.count() << " ns" << std::endl;
    
}

int main() {
    int arr[] = {1, 2, 3, 4, 5};
    int n = sizeof(arr) / sizeof(arr[0]);
    reverseArray(arr, n);
    return 0;
}