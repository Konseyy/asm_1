#include "asum.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
  if (argc != 2) {
    return -1;
  }
  int arg = atoi(argv[1]);
  int res = (int)asum((unsigned int)arg);
  printf("%d", res);

  return 0;
}
