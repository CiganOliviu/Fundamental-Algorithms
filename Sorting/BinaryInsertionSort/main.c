#include <stdio.h>
#include <assert.h>

void OutputArray(int length, int * array) {

    assert(length >= 0);

    for (int it = 0; it < length; ++it)
        printf("%d ", array[it]);
}

int BinarySearch(int array[], int valueToSearch,
                 int startIndex, int endIndex) {

    if (endIndex <= startIndex)
        return (valueToSearch > array[startIndex]) ? (startIndex + 1) : startIndex;

    int mid = (startIndex + endIndex) / 2;

    if (valueToSearch == array[mid])
        return mid + 1;

    if (valueToSearch > array[mid])
        return BinarySearch(array, valueToSearch,mid + 1, endIndex);

    return BinarySearch(array, valueToSearch, startIndex,mid - 1);
}

void BinaryInsertionSort(int length, int * array) {

    int it, position, jit, selected;

    for (it = 1; it < length; ++it) {

        jit = it - 1;
        selected = array[it];

        position = BinarySearch(array, selected, 0, jit);

        while (jit >= position) {
            array[jit + 1] = array[jit];
            jit--;
        }

        array[jit + 1] = selected;
    }
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    BinaryInsertionSort(length, array);

    OutputArray(length, array);

    return 0;
}
