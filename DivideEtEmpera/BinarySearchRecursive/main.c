#include <assert.h>

int BinarySearch(int * array, int startIndex, int finishIndex, int valueToSearch) {

    if (startIndex > finishIndex)
        return -1;

    int middle = startIndex + (finishIndex - startIndex) / 2;

    if (array[middle] == valueToSearch)
        return middle;

    if (array[middle] > valueToSearch)
        return BinarySearch(array, startIndex, middle - 1, valueToSearch);

    return BinarySearch(array, middle + 1, finishIndex, valueToSearch);
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    int valueTestOne = 13;
    assert(BinarySearch(array, 0, length, valueTestOne) == 4);

    int valueTestTwo = 15;
    assert(BinarySearch(array, 0, length, valueTestTwo) == -1);

    return 0;
}
