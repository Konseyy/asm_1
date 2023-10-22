#include "md1.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
  if (argc != 2)
  {
    return -1;
  }
  
  int arg = atoi(argv[1]);
  unsigned int res = asum((unsigned int)arg);
  printf("%x\n", res);

  return 0;
}
