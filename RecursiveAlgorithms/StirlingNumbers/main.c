#include <assert.h>

int stirling_number(int number, int it) {

    int result;

    if (it == 1 || number == it)
        result = 1;
    else
        result = it * stirling_number(number - 1, it) + stirling_number(number - 1, it - 1);

    return result;
}

int main() {

    assert(stirling_number(5, 2) == 15);
    assert(stirling_number(6, 5) == 15);

    return 0;
}
