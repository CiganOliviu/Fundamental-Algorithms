#include <stdio.h>
#include <assert.h>

void OutputArray(int length, int * array) {

    assert(length >= 0);

    for (int it = 0; it < length; ++it)
        printf("%d ", array[it]);
}

void QuickSort(int length, int * array) {

}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    QuickSort(length, array);

    OutputArray(length, array);

    return 0;
}
