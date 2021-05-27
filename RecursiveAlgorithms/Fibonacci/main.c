#include <stdio.h>
#include <assert.h>

int get_fibonacci(int number) {

    int result = 0;

    if (number == 0)
        return 0;

    if (number == 1)
        result = 1;
    else
        result = get_fibonacci(number - 1) + get_fibonacci(number - 2);

    return result;
}

int main() {

    assert(get_fibonacci(14) == 377);
    assert(get_fibonacci(9) == 34);
    assert(get_fibonacci(0) == 0);

    return 0;
}
