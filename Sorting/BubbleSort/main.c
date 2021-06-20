#include <stdio.h>

void OutputArray(int length, int * array) {

    for (int it = 0; it < length; ++it)
        printf("%d ", array[it]);
}

void InterchangeVariables(int * var1, int * var2) {

    *var1 = *var1 + *var2;
    *var2 = *var1 - *var2;
    *var1 = *var1 - *var2;
}

void BubbleSort(int length, int * array) {

    for (int it = 0; it < length - 1; ++it)
        for (int jit = length - 1; jit > 1; jit--)
            if (array[jit] < array[jit - 1])
                InterchangeVariables(array + jit, array + jit - 1);
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    BubbleSort(length, array);

    OutputArray(length, array);

    return 0;
}
