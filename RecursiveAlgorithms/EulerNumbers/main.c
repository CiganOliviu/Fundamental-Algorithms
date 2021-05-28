#include <stdio.h>
#include <assert.h>

int get_euler_number(int number, int it) {

    int result;

    if (it == 0 || (it == number - 1))
        result = 1;
    else
        result = (number - it) * get_euler_number(number - 1, it - 1) + (it + 1) * get_euler_number(number - 1, it);

    return result;
}

int main() {

    assert(get_euler_number(5, 3) == 26);
    assert(get_euler_number(4, 1) == 11);

    return 0;
}
