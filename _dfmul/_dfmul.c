/*@ begin PerfTuning (spec unroll_vectorize {
 def build {
   arg build_command = 'gcc -O0';
   arg libs = '-lrt';
 }
 def performance_counter {
   #arg method = 'bgp counter';
   arg repetitions = 500;
 }
 def performance_params {
   param UF[] = range(1,2);
   param VEC[] = [False,True];
   param CFLAGS[] = ['-O0', '-O1','-O2','-O3'];
   #constraint divisible_by_two = (UF % 2 == 0);
 }
 def input_params {
   param N[] = [20];
 }
 def input_vars {
   decl static int a_input[20] = random;
   decl static int b_input[20] = random;
   decl static int z_input[20] = random;
 }
 def search {
  arg algorithm = 'Randomsearch';
  arg total_runs = 300;
 }
}

)
@*/
/**-- (Generated by Orio) 
Best performance cost: 
  [6.69e-07, 2.9e-07, 2.47e-07, 2.52e-07, 2.49e-07, 2.5e-07, 2.49e-07, 2.53e-07, 2.45e-07, 2.52e-07, 2.51e-07, 2.52e-07, 2.5e-07, 2.47e-07, 2.48e-07, 2.51e-07, 2.51e-07, 2.5e-07, 2.48e-07, 2.47e-07, 2.52e-07, 2.49e-07, 2.51e-07, 2.51e-07, 2.51e-07, 2.48e-07, 2.49e-07, 2.54e-07, 2.49e-07, 2.49e-07, 2.5e-07, 2.51e-07, 2.47e-07, 2.49e-07, 2.51e-07, 2.48e-07, 2.5e-07, 2.47e-07, 2.52e-07, 2.51e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.51e-07, 2.47e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.51e-07, 2.49e-07, 2.47e-07, 2.51e-07, 2.47e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.49e-07, 2.52e-07, 2.48e-07, 2.53e-07, 2.46e-07, 2.49e-07, 2.49e-07, 2.49e-07, 2.49e-07, 2.5e-07, 2.53e-07, 2.5e-07, 2.52e-07, 2.53e-07, 2.53e-07, 2.49e-07, 2.5e-07, 2.49e-07, 2.5e-07, 2.47e-07, 2.5e-07, 2.52e-07, 2.49e-07, 2.51e-07, 2.5e-07, 2.51e-07, 2.51e-07, 2.49e-07, 2.51e-07, 2.5e-07, 2.49e-07, 2.51e-07, 2.5e-07, 2.47e-07, 2.48e-07, 2.5e-07, 2.5e-07, 2.44e-07, 2.47e-07, 2.69e-07, 2.5e-07, 2.49e-07, 2.5e-07, 2.48e-07, 2.49e-07, 2.46e-07, 2.5e-07, 2.53e-07, 2.5e-07, 2.5e-07, 2.53e-07, 2.5e-07, 2.48e-07, 2.48e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.54e-07, 2.49e-07, 2.54e-07, 2.71e-07, 2.51e-07, 2.48e-07, 2.52e-07, 2.5e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.5e-07, 2.5e-07, 2.52e-07, 2.47e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.51e-07, 2.54e-07, 2.54e-07, 2.49e-07, 2.5e-07, 2.51e-07, 2.54e-07, 2.49e-07, 2.47e-07, 2.48e-07, 2.51e-07, 2.48e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.48e-07, 2.48e-07, 2.48e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.5e-07, 2.5e-07, 2.52e-07, 2.53e-07, 2.51e-07, 3.16e-07, 2.5e-07, 2.48e-07, 2.47e-07, 2.49e-07, 2.46e-07, 2.46e-07, 2.48e-07, 2.48e-07, 2.49e-07, 2.5e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.5e-07, 2.47e-07, 2.49e-07, 2.5e-07, 2.49e-07, 2.47e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.45e-07, 2.45e-07, 2.47e-07, 2.43e-07, 2.48e-07, 2.5e-07, 2.49e-07, 2.48e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.5e-07, 2.48e-07, 2.47e-07, 2.49e-07, 2.52e-07, 2.5e-07, 2.54e-07, 2.49e-07, 2.49e-07, 2.52e-07, 2.49e-07, 2.71e-07, 2.53e-07, 2.51e-07, 2.49e-07, 2.51e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.47e-07, 2.49e-07, 2.49e-07, 2.51e-07, 2.51e-07, 2.53e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.47e-07, 2.49e-07, 2.53e-07, 2.5e-07, 2.52e-07, 2.44e-07, 2.54e-07, 2.48e-07, 2.48e-07, 2.47e-07, 2.48e-07, 2.49e-07, 2.5e-07, 2.47e-07, 2.45e-07, 2.51e-07, 2.5e-07, 2.53e-07, 2.51e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.51e-07, 2.54e-07, 2.5e-07, 2.49e-07, 2.47e-07, 2.46e-07, 2.49e-07, 2.5e-07, 2.49e-07, 2.47e-07, 2.49e-07, 2.48e-07, 2.49e-07, 2.52e-07, 2.49e-07, 2.5e-07, 2.49e-07, 2.51e-07, 2.48e-07, 2.47e-07, 2.52e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.51e-07, 2.51e-07, 2.46e-07, 2.47e-07, 2.5e-07, 2.47e-07, 2.49e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.47e-07, 2.5e-07, 2.48e-07, 2.49e-07, 2.52e-07, 2.49e-07, 2.48e-07, 2.49e-07, 2.49e-07, 2.51e-07, 2.52e-07, 2.48e-07, 2.5e-07, 2.51e-07, 2.49e-07, 2.5e-07, 2.48e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.5e-07, 2.48e-07, 2.48e-07, 2.43e-07, 2.54e-07, 2.5e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.46e-07, 2.52e-07, 2.49e-07, 2.51e-07, 2.49e-07, 2.51e-07, 2.48e-07, 2.49e-07, 2.9e-07, 2.46e-07, 2.5e-07, 2.47e-07, 2.49e-07, 2.53e-07, 2.51e-07, 2.49e-07, 2.48e-07, 2.5e-07, 2.5e-07, 2.5e-07, 2.51e-07, 2.48e-07, 2.51e-07, 2.49e-07, 2.51e-07, 2.49e-07, 2.48e-07, 2.49e-07, 2.71e-07, 2.47e-07, 2.5e-07, 2.49e-07, 2.51e-07, 2.51e-07, 2.48e-07, 2.48e-07, 2.66e-07, 2.49e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.48e-07, 2.52e-07, 2.5e-07, 2.51e-07, 2.49e-07, 2.5e-07, 2.51e-07, 2.5e-07, 2.51e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.52e-07, 2.49e-07, 2.48e-07, 2.51e-07, 2.48e-07, 2.47e-07, 2.5e-07, 2.66e-07, 2.51e-07, 2.55e-07, 2.5e-07, 2.54e-07, 2.49e-07, 2.48e-07, 2.71e-07, 2.53e-07, 2.53e-07, 2.5e-07, 2.49e-07, 2.49e-07, 2.66e-07, 2.5e-07, 2.5e-07, 2.51e-07, 2.48e-07, 2.48e-07, 2.5e-07, 2.52e-07, 2.47e-07, 2.49e-07, 2.51e-07, 2.51e-07, 2.51e-07, 2.5e-07, 2.5e-07, 2.48e-07, 2.49e-07, 2.49e-07, 2.5e-07, 2.46e-07, 2.48e-07, 2.46e-07, 2.47e-07, 2.5e-07, 2.54e-07, 2.5e-07, 2.54e-07, 2.46e-07, 2.5e-07, 2.48e-07, 2.49e-07, 2.51e-07, 2.47e-07, 2.49e-07, 2.46e-07, 2.46e-07, 2.48e-07, 2.44e-07, 2.5e-07, 2.48e-07, 2.49e-07, 2.47e-07, 2.52e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.47e-07, 2.49e-07, 2.51e-07, 2.47e-07, 2.52e-07, 2.48e-07, 2.46e-07, 2.47e-07, 2.51e-07, 2.49e-07, 2.47e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.5e-07, 2.48e-07, 2.48e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.51e-07, 2.48e-07, 2.52e-07, 2.48e-07, 2.5e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.54e-07, 2.54e-07, 2.46e-07, 2.47e-07, 2.49e-07, 2.47e-07, 2.5e-07, 2.48e-07, 2.47e-07, 2.5e-07, 2.47e-07, 2.5e-07, 2.5e-07, 2.48e-07, 2.51e-07, 2.45e-07, 2.48e-07, 2.44e-07, 2.49e-07, 2.5e-07, 2.5e-07, 2.49e-07, 2.48e-07, 2.49e-07, 2.49e-07, 2.75e-07, 2.46e-07, 2.51e-07] 
Tuned for specific problem sizes: 
  N = 20 
Best performance parameters: 
  CFLAGS = -O3 
  UF = 1 
  VEC = True 
--**/

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
  {
    register int cbv_1;
    cbv_1=N-1;
#pragma ivdep
#pragma vector always
    for (i=0; i<=cbv_1; i=i+1) {
            float64 result;
;
      x1=a_input[i];
      x2=b_input[i];
      result=float64_mul(x1,x2);
      main_result=main_result+(result==z_output[i]);
    }
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

/*@ end @*/
