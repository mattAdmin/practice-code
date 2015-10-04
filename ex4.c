#include <stdio.h>

/* Warning: This program was wrong on purpose in order to test valgrind*/

int main()
{
  int age = 10;
  int height=72;

  printf("I am %d years old.\n", age);
  printf("I am %d inches tall.\n", height);

  return 0;
}
