#include <stdio.h>

int BinarySearch(int array[], int left, int right, int value) {

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

    return 0;
}
