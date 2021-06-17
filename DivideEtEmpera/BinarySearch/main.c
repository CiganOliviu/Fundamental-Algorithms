#include <assert.h>
#include <stdio.h>

int BinarySearch(const int array[], int left, int right, int value) {

    while (left <= right) {
        int middle = left + (right - left) / 2;

        if (array[middle] == value)
            return middle;

        if (array[middle] < value)
            left = middle + 1;

        if (array[middle] > value)
            right = middle - 1;
    }

    return -1;
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
