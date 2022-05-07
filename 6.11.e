// Fibonacci series

#include <stdio.h>
int main ()
{
  int i, j = 0, n, temp1 = 1, temp2 = 0;
  printf ("Enter the number of terms: ");
  scanf ("%d", &n);
  printf ("%d ", temp1);
  for (i = 0; i < (n - 1); i++)
  {
    j = temp1 + temp2;
    printf ("%d ", j);
    temp2 = temp1;
    temp1 = j;
  }
return 0;
}
