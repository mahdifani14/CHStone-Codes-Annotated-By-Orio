extern void __legup_label(char* label);
#include <stdio.h>
#include "softfloat.c"

#define N 22

const float64 a_input[N] = {
  0x7FFF000000000000ULL,	/* nan */
  0x7FF0000000000000ULL,	/* inf */
  0x7FF0000000000000ULL,	/* inf */
  0x7FF0000000000000ULL,	/* inf */
  0x3FF0000000000000ULL,	/* 1.0 */
  0x3FF0000000000000ULL,	/* 1.0 */
  0x0000000000000000ULL,	/* 0.0 */
  0x3FF0000000000000ULL,	/* 1.0 */
  0x0000000000000000ULL,	/* 0.0 */
  0x8000000000000000ULL,	/* -0.0 */
  0x4008000000000000ULL,	/* 3.0 */
  0xC008000000000000ULL,	/* -3.0 */
  0x4008000000000000ULL,	/* 3.0 */
  0xC008000000000000ULL,	/* -3.0 */
  0x4000000000000000ULL,	/* 2.0 */
  0xC000000000000000ULL,	/* -2.0 */
  0x4000000000000000ULL,	/* 2.0 */
  0xC000000000000000ULL,	/* -2.0 */
  0x3FF0000000000000ULL,	/* 1.0 */
  0xBFF0000000000000ULL,	/* -1.0 */
  0x3FF0000000000000ULL,	/* 1.0 */
  0xBFF0000000000000ULL		/* -1.0 */
};

const float64 b_input[N] = {
  0x3FF0000000000000ULL,	/* 1.0 */
  0x7FF8000000000000ULL,	/* nan */
  0x7FF0000000000000ULL,	/* inf */
  0x3FF0000000000000ULL,	/* 1.0 */
  0x7FF8000000000000ULL,	/* nan */
  0x7FF0000000000000ULL,	/* inf */
  0x0000000000000000ULL,	/* 0.0 */
  0x0000000000000000ULL,	/* 0.0 */
  0x3FF0000000000000ULL,	/* 1.0 */
  0x3FF0000000000000ULL,	/* 1.0 */
  0x4000000000000000ULL,	/* 2.0 */
  0x4000000000000000ULL,	/* 2.0 */
  0xC000000000000000ULL,	/* 2.0 */
  0xC000000000000000ULL,	/* -2.0 */
  0x4010000000000000ULL,	/* 4.0 */
  0x4010000000000000ULL,	/* 4.0 */
  0xC010000000000000ULL,	/* -4.0 */
  0xC010000000000000ULL,	/* -4.0 */
  0x3FF8000000000000ULL,	/* 1.5 */
  0x3FF8000000000000ULL,	/* 1.5 */
  0xBFF8000000000000ULL,	/* -1.5 */
  0xBFF8000000000000ULL		/* -1.5 */
};

const float64 z_output[N] = {
  0x7FFF000000000000ULL,	/* nan */
  0x7FF8000000000000ULL,	/* nan */
  0x7FFFFFFFFFFFFFFFULL,	/* nan */
  0x7FF0000000000000ULL,	/* inf */
  0x7FF8000000000000ULL,	/* nan */
  0x0000000000000000ULL,	/* 0.0 */
  0x7FFFFFFFFFFFFFFFULL,	/* nan */
  0x7FF0000000000000ULL,	/* inf */
  0x0000000000000000ULL,	/* 0.0 */
  0x8000000000000000ULL,	/* -0.0 */
  0x3FF8000000000000ULL,	/* 1.5 */
  0xBFF8000000000000ULL,	/* -1.5 */
  0xBFF8000000000000ULL,	/* 1.5 */
  0x3FF8000000000000ULL,	/* -1.5 */
  0x3FE0000000000000ULL,	/* 0.5 */
  0xBFE0000000000000ULL,	/* 5.0 */
  0xBFE0000000000000ULL,	/* -5.0 */
  0x3FE0000000000000ULL,	/* 0.5 */
  0x3FE5555555555555ULL,	/* 0.666667 */
  0xBFE5555555555555ULL,	/* -0.666667 */
  0xBFE5555555555555ULL,	/* -0.666667 */
  0x3FE5555555555555ULL		/* 0.666667 */
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
	  result = float64_div (x1, x2);
	  main_result += (result == z_output[i]);
	}
  ) @*/
      for (i = 0; i <= N-1; i=i+1)
	{
	  float64 result;
	  x1 = a_input[i];
	  x2 = b_input[i];
	  result = float64_div (x1, x2);
	  main_result += (result == z_output[i]);
	}
  /*@ end @*/

      printf ("Result: %d", main_result);
      if (main_result == 22) {
          printf("RESULT: PASS");
      } else {
          printf("RESULT: FAIL");
      }
      return main_result;
    }
