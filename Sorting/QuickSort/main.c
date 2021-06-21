#include <stdio.h>
#include <assert.h>

void OutputArray(int length, int * array) {

    assert(length >= 0);

    for (int it = 0; it < length; ++it)
        printf("%d ", array[it]);
}

void QuickSort(int startIndex, int lastIndex, int * array) {

    int aux, min, max, separator;
    min = startIndex;
    max = lastIndex;
    separator = array[(startIndex + lastIndex) / 2];

    do {
        while (array[min] < separator)
            min++;
        while (array[max] > separator)
            max--;

        if (min <= max) {
            aux = array[min];
            array[min++] = array[max];
            array[max--] = aux;
        }
    } while (min <= max);

    if (startIndex < max)
        QuickSort(startIndex, max, array);

    if (min < lastIndex)
        QuickSort(min, lastIndex, array);
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    QuickSort(0, length, array);

    OutputArray(length, array);

    return 0;
}
