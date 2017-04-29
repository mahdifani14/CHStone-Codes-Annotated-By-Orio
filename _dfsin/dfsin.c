#include <stdio.h>
#include "softfloat.c"

float64
float64_abs (float64 x)
{
  return (x & 0x7fffffffffffffffULL);
}

float64
dfsin (float64 rad)
{
  float64 app;
  float64 diff;
  float64 m_rad2;
  int inc;

  app = diff = rad;
  inc = 1;
  m_rad2 = float64_neg (float64_mul (rad, rad));
  do
    {
      diff = float64_div (float64_mul (diff, m_rad2),
			  int32_to_float64 ((2 * inc) * (2 * inc + 1)));
      app = float64_add (app, diff);
      inc++;
    }
  while (float64_ge (float64_abs (diff), 0x3ee4f8b588e368f1ULL));	/* 0.00001 */
  return app;
}

#define N 36
const float64 test_in[N] = {
  0x0000000000000000ULL,
  0x3fc65717fced55c1ULL,
  0x3fd65717fced55c1ULL,
  0x3fe0c151fdb20051ULL,
  0x3fe65717fced55c1ULL,
  0x3febecddfc28ab31ULL,
  0x3ff0c151fdb20051ULL,
  0x3ff38c34fd4fab09ULL,
  0x3ff65717fced55c1ULL,
  0x3ff921fafc8b0079ULL,
  0x3ffbecddfc28ab31ULL,
  0x3ffeb7c0fbc655e9ULL,
  0x4000c151fdb20051ULL,
  0x400226c37d80d5adULL,
  0x40038c34fd4fab09ULL,
  0x4004f1a67d1e8065ULL,
  0x40065717fced55c1ULL,
  0x4007bc897cbc2b1dULL,
  0x400921fafc8b0079ULL,
  0x400a876c7c59d5d5ULL,
  0x400becddfc28ab31ULL,
  0x400d524f7bf7808dULL,
  0x400eb7c0fbc655e9ULL,
  0x40100e993dca95a3ULL,
  0x4010c151fdb20051ULL,
  0x4011740abd996affULL,
  0x401226c37d80d5adULL,
  0x4012d97c3d68405bULL,
  0x40138c34fd4fab09ULL,
  0x40143eedbd3715b7ULL,
  0x4014f1a67d1e8065ULL,
  0x4015a45f3d05eb13ULL,
  0x40165717fced55c1ULL,
  0x401709d0bcd4c06fULL,
  0x4017bc897cbc2b1dULL,
  0x40186f423ca395cbULL
};			

const float64 test_out[N] = {
  0x0000000000000000ULL,
  0x3fc63a1a335aadcdULL,
  0x3fd5e3a82b09bf3eULL,
  0x3fdfffff91f9aa91ULL,
  0x3fe491b716c242e3ULL,
  0x3fe8836f672614a6ULL,
  0x3febb67ac40b2bedULL,
  0x3fee11f6127e28adULL,
  0x3fef838b6adffac0ULL,
  0x3fefffffe1cbd7aaULL,
  0x3fef838bb0147989ULL,
  0x3fee11f692d962b4ULL,
  0x3febb67b77c0142dULL,
  0x3fe883709d4ea869ULL,
  0x3fe491b81d72d8e8ULL,
  0x3fe00000ea5f43c8ULL,
  0x3fd5e3aa4e0590c5ULL,
  0x3fc63a1d2189552cULL,
  0x3ea6aedffc454b91ULL,
  0xbfc63a1444ddb37cULL,
  0xbfd5e3a4e68f8f3eULL,
  0xbfdffffd494cf96bULL,
  0xbfe491b61cb9a3d3ULL,
  0xbfe8836eb2dcf815ULL,
  0xbfebb67a740aae32ULL,
  0xbfee11f5912d2157ULL,
  0xbfef838b1ac64afcULL,
  0xbfefffffc2e5dc8fULL,
  0xbfef838b5ea2e7eaULL,
  0xbfee11f7112dae27ULL,
  0xbfebb67c2c31cb4aULL,
  0xbfe883716e6fd781ULL,
  0xbfe491b9cd1b5d56ULL,
  0xbfe000021d0ca30dULL,
  0xbfd5e3ad0a69caf7ULL,
  0xbfc63a23c48863ddULL
};			

int
main ()
{
  int main_result;
  int i;
      main_result = 0;


  /*@ begin Loop (
      transform Composite(
        unrolljam = (['i'],[UF]),
        vector = (VEC, ['ivdep','vector always'])
       )
      for (i = 0; i <= N-1; i=i+1)
	{
	  float64 result;
	  result = dfsin (test_in[i]);
	  main_result += (result == test_out[i]);
	}
  ) @*/
      for (i = 0; i <= N-1; i=i+1)
	{
	  float64 result;
	  result = dfsin (test_in[i]);
	  main_result += (result == test_out[i]);
	}
  /*@ end @*/

      printf ("Result: %d", main_result);
      if (main_result == 36) {
          printf("RESULT: PASS");
      } else {
          printf("RESULT: FAIL");
      }
      return main_result;
    }
