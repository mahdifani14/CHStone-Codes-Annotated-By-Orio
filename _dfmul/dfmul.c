#include <stdio.h>
#include "softfloat.c"

#define N 20
const float64 a_input[N] = {
  0x7FF0000000000000ULL,
  0x7FFF000000000000ULL,
  0x7FF0000000000000ULL,
  0x7FF0000000000000ULL,
  0x3FF0000000000000ULL,
  0x0000000000000000ULL,
  0x3FF0000000000000ULL,
  0x0000000000000000ULL,
  0x8000000000000000ULL,
  0x3FF0000000000000ULL,
  0x3FF0000000000000ULL,
  0x4000000000000000ULL,
  0x3FD0000000000000ULL,
  0xC000000000000000ULL,
  0xBFD0000000000000ULL,
  0x4000000000000000ULL,
  0xBFD0000000000000ULL,
  0xC000000000000000ULL,
  0x3FD0000000000000ULL,
  0x0000000000000000ULL	
};

const float64 b_input[N] = {
  0xFFFFFFFFFFFFFFFFULL,
  0xFFF0000000000000ULL,
  0x0000000000000000ULL,
  0x3FF0000000000000ULL,
  0xFFFF000000000000ULL,
  0x7FF0000000000000ULL,
  0x7FF0000000000000ULL,
  0x3FF0000000000000ULL,
  0x3FF0000000000000ULL,
  0x0000000000000000ULL,
  0x8000000000000000ULL,
  0x3FD0000000000000ULL,
  0x4000000000000000ULL,
  0xBFD0000000000000ULL,
  0xC000000000000000ULL,
  0xBFD0000000000000ULL,
  0x4000000000000000ULL,
  0x3FD0000000000000ULL,
  0xC000000000000000ULL,
  0x0000000000000000ULL	
};

const float64 z_output[N] = {
  0xFFFFFFFFFFFFFFFFULL,
  0x7FFF000000000000ULL,
  0x7FFFFFFFFFFFFFFFULL,
  0x7FF0000000000000ULL,
  0xFFFF000000000000ULL,
  0x7FFFFFFFFFFFFFFFULL,
  0x7FF0000000000000ULL,
  0x0000000000000000ULL,
  0x8000000000000000ULL,
  0x0000000000000000ULL,
  0x8000000000000000ULL,
  0x3FE0000000000000ULL,
  0x3FE0000000000000ULL,
  0x3FE0000000000000ULL,
  0x3FE0000000000000ULL,
  0xBFE0000000000000ULL,
  0xBFE0000000000000ULL,
  0xBFE0000000000000ULL,
  0xBFE0000000000000ULL,
  0x0000000000000000ULL	
};

int
main ()
{
  int main_result;
  int i;
  float64 x1, x2;
      main_result = 0;

  /*@ begin Loop (
      transform Composite(
        unrolljam = (['i'],[UF]),
        vector = (VEC, ['ivdep','vector always'])
       )
      for (i = 0; i <= N-1; i=i+1)
	{
	  float64 result;
	  x1 = a_input[i];
	  x2 = b_input[i];
	  result = float64_mul (x1, x2);
	  main_result += (result == z_output[i]);
	}
  ) @*/
      for (i = 0; i <= N-1; i=i+1)
	{
	  float64 result;
	  x1 = a_input[i];
	  x2 = b_input[i];
	  result = float64_mul (x1, x2);
	  main_result += (result == z_output[i]);
	}
  /*@ end @*/

      printf ("Result: %d", main_result);
      if (main_result == 20) {
          printf("RESULT: PASS");
      } else {
          printf("RESULT: FAIL");
      }
      return main_result;
    }
