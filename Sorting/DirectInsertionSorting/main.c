#include <assert.h>
#include <stdio.h>

void OutputArray(int length, int * array) {

    assert(length >= 0);

    for (int it = 0; it < length; ++it)
        printf("%d ", array[it]);
}

void InsertionSorting(int length, int * array) {

    for (int it = 0; it < length; ++it) {
        int aux = array[it];
        int jit = it - 1;

        while (jit >= 0 && array[jit] > aux) {
            array[jit + 1] = array[jit];
            jit -= 1;
        }
        array[jit + 1] = aux;
    }
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    InsertionSorting(length, array);

    OutputArray(length, array);

    return 0;
}
