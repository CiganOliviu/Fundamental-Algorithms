#include <stdio.h>

int GetMaxViaBinarySearch(int * array, int startIndex, int finishIndex) {

    if (startIndex == finishIndex)
        return array[startIndex];

    int middle = (startIndex + finishIndex) / 2;
    int termOne = GetMaxViaBinarySearch(array, startIndex, middle);
    int termTwo = GetMaxViaBinarySearch(array, middle + 1, finishIndex);

    if (termOne > termTwo)
        return termOne;

    return termTwo;
}

int main() {

    int array[] = {-65, -12, -3, 12, 13, 54, 89};
    int length = sizeof(array) / sizeof(array[0]) - 1;

    printf("%d", GetMaxViaBinarySearch(array, 0, length));
    
    return 0;
}
