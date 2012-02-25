#include <stdio.h>

int main()
{
    /* int i = (1 << 28) + 7 */;
    int i = 0x80000001;
    float f = (float)i;

    printf("%d\n", i);
    printf("%f\n", f);
    printf("0x%x\n", *(int *)(&f));
    printf("%d\n", *(int *)(&f));
    return 0;
}
