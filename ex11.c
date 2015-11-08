#include <stdio.h>

int main(int argc, char *argv[])
{
  // go through each string in argv

  int i = argc;
  while(i) {
    printf("arg %d: %s at %p\n", i, argv[i-1], (void*) &argv[i-1]);
    i--;
  }

  // let's make our own array of strings
  char *states[] = {
    "California", "Oregon",
    "Washington", "Texas"
  };

  int num_states = 4;
  i = 0;
  while(i < num_states && i < argc) {
    states[i] = argv[i];
    i++;
  }
  
  i = num_states;  // watch for this
  while(i) {
    printf("state %d: %s at %p\n", i, states[i-1], (void*) &states[i-1]);
    i--;
  }

  return 0;
}
