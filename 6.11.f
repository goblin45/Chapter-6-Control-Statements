// first 100 prime numbers

#include <stdio.h>
int main ()
{
    int i, j, n;
    printf ("How many prime numbers do you want?");
    scanf ("%d", &n);
    for (i = 1; i <= n; i++)
    {
        for (j = 1; j <= i; j++)
        {
            if (i % j == 0)
            break;
            else
            printf ("%d", i);
        }
    }
    return 0;
}
