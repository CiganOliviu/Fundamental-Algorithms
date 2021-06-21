#include <stdio.h>
#include <assert.h>

void OutputArray(int length, int * array) {

    assert(length >= 0);

    for (int it = 0; it < length; ++it)
        printf("%d ", array[it]);
}

void InterchangeVariables(int * var1, int * var2) {

    *var1 = *var1 + *var2;
    *var2 = *var1 - *var2;
    *var1 = *var1 - *var2;
}

void SelectionSort(int length, int * array) {

    assert(length >= 0);

    for (int it = 0; it < length; ++it)
        for (int jit = it + 1; jit < length; ++jit)
            if (array[it] > array[jit])
                InterchangeVariables(array + it, array + jit);
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    SelectionSort(length, array);

    OutputArray(length, array);

    return 0;
}