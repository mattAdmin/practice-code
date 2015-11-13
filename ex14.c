#include <stdio.h>
#include <ctype.h>
#include <string.h>


// forward declarations
void print_letters(char arg[], int arglen);


void print_arguments(int argc, char *argv[])
{
  int i = 0;
  int arglen = 0;
  
  for(i = 0; i < argc; i++) {
    arglen = strlen(argv[i]);
    print_letters(argv[i], arglen);
  }
}

void print_letters(char arg[], int arglen)
{
  int i = 0;

  for(i = 0; i < arglen; i++) {
    char ch = arg[i];

    if(isalpha(ch) || isblank(ch)) {
      printf("'%c' == %d ", ch, ch);
    }
  }

  printf("\n");
}
		   

int main(int argc, char *argv[])
{
  print_arguments(argc, argv);
  return 0;
}
