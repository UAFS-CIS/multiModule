#include <stdio.h>
#include "lib1.h"

int main(int argc, char *argv[]){
   int a;
   int b;

   scanf("%d %d",&a,&b);
   printf("Result: %d + %d = %d\n",a,b,add(a,b));

   return 0;
}
