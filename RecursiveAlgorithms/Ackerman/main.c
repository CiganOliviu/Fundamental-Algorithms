#include <assert.h>

int ackerman(int inferior_limit, int superior_limit) {

    int result;

    if (inferior_limit == 0)
        result = superior_limit + 1;
    else
        if (superior_limit == 0)
            result = ackerman(inferior_limit - 1, 1);
        else
            result = ackerman(inferior_limit - 1, ackerman(inferior_limit, superior_limit - 1));

    return result;
}

int main() {

    assert(ackerman(2, 3) == 9);
    assert(ackerman(3, 4) == 125);
    assert(ackerman(3, 3) == 61);

    return 0;
}
