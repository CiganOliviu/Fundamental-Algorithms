#include <stdio.h>
#include <assert.h>

int manna_pnueli(int number) {

    int result;

    if (number >= 12)
        result = number - 1;
    else
        result = manna_pnueli(manna_pnueli(number + 2));

    return result;
}

int main() {

    assert(manna_pnueli(8) == 11);
    assert(manna_pnueli(15) == 14);

    return 0;
}
