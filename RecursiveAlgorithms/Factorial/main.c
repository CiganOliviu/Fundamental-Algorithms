#include <stdio.h>
#include <assert.h>

int is_zero_or_one(int number) { return number == 0 || number == 1; }

int get_factorial(int number) {

    int result = 0;

    if (is_zero_or_one(number))
        result = 1;
    else
        result = number * get_factorial(number - 1);

    return result;
}

int main() {

    assert(get_factorial(3) == 6);
    assert(get_factorial(5) == 120);
    assert(get_factorial(8) == 40320);

    return 0;
}
