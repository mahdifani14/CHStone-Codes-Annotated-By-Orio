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
   param UF[] = range(1,10);
   param VEC[] = [False,True];
   param CFLAGS[] = ['-O0', '-O1','-O2','-O3'];
   #constraint divisible_by_two = (UF % 2 == 0);
 }
 def input_params {
   param NN[] = [5];
 }
 def input_vars {
   decl static int outData[5] = random;
   decl static int sha_info_digest[5] = random;
   decl int main_result = random;
 }
 def search {
  arg algorithm = 'Exhaustive';
 }
}

)
@*/
/**-- (Generated by Orio) 
Best performance cost: 
  [4.626e-06, 1.339e-06, 1.061e-06, 1.041e-06, 1.007e-06, 9.94e-07, 9.84e-07, 1.006e-06, 1.004e-06, 9.97e-07, 9.81e-07, 9.96e-07, 9.74e-07, 9.79e-07, 1.009e-06, 1.02e-06, 1.018e-06, 9.84e-07, 9.85e-07, 9.72e-07, 9.83e-07, 9.92e-07, 1.007e-06, 1.009e-06, 9.69e-07, 9.66e-07, 9.67e-07, 9.81e-07, 9.66e-07, 9.84e-07, 9.87e-07, 9.7e-07, 1.01e-06, 9.93e-07, 9.85e-07, 1.004e-06, 9.84e-07, 9.78e-07, 9.92e-07, 1.007e-06, 9.72e-07, 9.8e-07, 9.84e-07, 9.76e-07, 9.58e-07, 9.69e-07, 9.78e-07, 1e-06, 9.61e-07, 9.71e-07, 9.7e-07, 1.004e-06, 1.004e-06, 9.93e-07, 1.013e-06, 9.83e-07, 1.028e-06, 9.94e-07, 1.001e-06, 9.99e-07, 9.78e-07, 9.85e-07, 9.96e-07, 9.84e-07, 9.77e-07, 9.94e-07, 9.7e-07, 9.87e-07, 1.025e-06, 1.013e-06, 9.68e-07, 9.89e-07, 9.65e-07, 9.81e-07, 9.82e-07, 9.51e-07, 9.55e-07, 9.69e-07, 9.92e-07, 1.014e-06, 9.8e-07, 9.69e-07, 9.88e-07, 1.003e-06, 9.8e-07, 9.89e-07, 9.98e-07, 9.85e-07, 9.85e-07, 9.82e-07, 9.72e-07, 9.77e-07, 9.82e-07, 9.83e-07, 9.82e-07, 9.8e-07, 1.011e-06, 1.01e-06, 9.77e-07, 9.87e-07, 9.88e-07, 1.002e-06, 9.76e-07, 9.76e-07, 9.84e-07, 1.012e-06, 9.93e-07, 9.93e-07, 1.02e-06, 9.76e-07, 9.65e-07, 9.87e-07, 9.94e-07, 1.022e-06, 9.83e-07, 1.006e-06, 1.009e-06, 9.7e-07, 9.8e-07, 9.68e-07, 1.005e-06, 9.88e-07, 9.7e-07, 9.97e-07, 1.018e-06, 1.007e-06, 9.93e-07, 9.77e-07, 9.93e-07, 9.78e-07, 9.91e-07, 9.69e-07, 1.025e-06, 9.87e-07, 9.87e-07, 9.88e-07, 9.78e-07, 9.9e-07, 9.83e-07, 9.81e-07, 9.77e-07, 9.69e-07, 9.9e-07, 1.001e-06, 9.66e-07, 9.76e-07, 1e-06, 9.77e-07, 9.73e-07, 9.76e-07, 9.84e-07, 9.69e-07, 9.67e-07, 9.78e-07, 9.72e-07, 9.88e-07, 9.8e-07, 1.001e-06, 9.84e-07, 9.91e-07, 9.77e-07, 9.77e-07, 9.85e-07, 9.8e-07, 1.259e-06, 9.77e-07, 9.73e-07, 9.59e-07, 9.63e-07, 9.35e-07, 9.32e-07, 9.46e-07, 9.71e-07, 9.7e-07, 9.48e-07, 9.47e-07, 9.44e-07, 9.51e-07, 9.56e-07, 9.35e-07, 9.73e-07, 9.82e-07, 9.43e-07, 9.4e-07, 9.48e-07, 9.25e-07, 9.41e-07, 9.51e-07, 9.53e-07, 9.93e-07, 9.63e-07, 9.75e-07, 9.77e-07, 9.32e-07, 9.34e-07, 9.39e-07, 9.58e-07, 9.29e-07, 9.59e-07, 9.63e-07, 9.61e-07, 9.7e-07, 9.44e-07, 9.55e-07, 9.61e-07, 9.93e-07, 9.69e-07, 9.61e-07, 9.72e-07, 9.63e-07, 9.59e-07, 9.37e-07, 9.51e-07, 9.51e-07, 9.64e-07, 9.71e-07, 9.79e-07, 9.45e-07, 9.5e-07, 9.93e-07, 1.009e-06, 9.45e-07, 9.69e-07, 9.73e-07, 9.68e-07, 9.7e-07, 9.87e-07, 9.65e-07, 9.49e-07, 9.47e-07, 9.75e-07, 9.42e-07, 9.48e-07, 9.78e-07, 9.48e-07, 9.41e-07, 9.56e-07, 9.67e-07, 9.46e-07, 9.6e-07, 9.74e-07, 9.55e-07, 9.66e-07, 9.61e-07, 9.61e-07, 9.48e-07, 9.57e-07, 9.74e-07, 9.66e-07, 9.73e-07, 9.66e-07, 9.63e-07, 9.54e-07, 9.78e-07, 9.58e-07, 9.56e-07, 9.64e-07, 9.57e-07, 9.28e-07, 9.51e-07, 9.53e-07, 9.63e-07, 9.44e-07, 9.81e-07, 9.41e-07, 9.45e-07, 9.57e-07, 9.43e-07, 9.52e-07, 9.5e-07, 9.31e-07, 9.41e-07, 9.5e-07, 9.59e-07, 9.37e-07, 9.75e-07, 9.67e-07, 9.82e-07, 9.47e-07, 9.59e-07, 9.57e-07, 9.36e-07, 9.36e-07, 9.57e-07, 9.4e-07, 9.76e-07, 9.79e-07, 9.65e-07, 9.81e-07, 9.59e-07, 9.45e-07, 9.78e-07, 9.54e-07, 9.58e-07, 9.41e-07, 9.69e-07, 9.43e-07, 9.54e-07, 9.41e-07, 9.54e-07, 9.53e-07, 9.57e-07, 9.59e-07, 9.5e-07, 9.57e-07, 9.45e-07, 9.56e-07, 9.6e-07, 9.69e-07, 9.42e-07, 9.59e-07, 9.44e-07, 9.54e-07, 9.41e-07, 9.35e-07, 9.55e-07, 9.62e-07, 9.5e-07, 9.59e-07, 9.58e-07, 9.66e-07, 9.81e-07, 9.49e-07, 9.54e-07, 9.36e-07, 9.41e-07, 9.41e-07, 9.5e-07, 1.407e-06, 1.079e-06, 1.055e-06, 1.007e-06, 1.042e-06, 9.92e-07, 1.015e-06, 1e-06, 9.86e-07, 1.04e-06, 1e-06, 9.82e-07, 1.004e-06, 9.86e-07, 1.003e-06, 9.65e-07, 9.92e-07, 9.82e-07, 9.76e-07, 9.77e-07, 9.83e-07, 9.77e-07, 9.73e-07, 9.77e-07, 9.69e-07, 1.024e-06, 1.009e-06, 9.99e-07, 9.9e-07, 1.002e-06, 9.91e-07, 9.82e-07, 1.014e-06, 9.57e-07, 9.59e-07, 9.95e-07, 9.77e-07, 9.84e-07, 1e-06, 9.93e-07, 1.005e-06, 9.91e-07, 1.004e-06, 9.94e-07, 1.009e-06, 9.61e-07, 9.75e-07, 9.93e-07, 9.81e-07, 9.99e-07, 9.59e-07, 1.002e-06, 9.85e-07, 9.86e-07, 9.61e-07, 1.009e-06, 9.88e-07, 9.98e-07, 9.96e-07, 9.85e-07, 9.76e-07, 1.004e-06, 9.82e-07, 9.97e-07, 9.95e-07, 1.002e-06, 9.73e-07, 9.71e-07, 9.98e-07, 9.83e-07, 9.77e-07, 9.73e-07, 9.61e-07, 1.002e-06, 1.02e-06, 1.009e-06, 9.85e-07, 9.87e-07, 9.62e-07, 9.84e-07, 1e-06, 1.028e-06, 9.77e-07, 9.7e-07, 9.51e-07, 9.7e-07, 9.92e-07, 9.92e-07, 1.016e-06, 9.72e-07, 9.77e-07, 9.93e-07, 9.85e-07, 9.75e-07, 9.82e-07, 9.82e-07, 1.007e-06, 9.93e-07, 9.89e-07, 9.88e-07, 9.89e-07, 9.62e-07, 1.017e-06, 9.81e-07, 9.99e-07, 9.77e-07, 9.91e-07, 9.74e-07, 9.79e-07, 9.82e-07, 1.005e-06, 9.93e-07, 9.8e-07, 9.83e-07, 9.85e-07, 9.77e-07, 9.95e-07, 9.94e-07, 9.86e-07, 1.033e-06, 9.69e-07, 9.77e-07, 9.89e-07, 9.92e-07, 9.89e-07, 1.001e-06, 9.87e-07, 9.84e-07, 9.66e-07, 9.74e-07, 1.028e-06, 9.7e-07, 1.008e-06, 1.003e-06, 9.77e-07, 1.012e-06, 9.97e-07, 9.92e-07, 1e-06, 9.83e-07, 1e-06, 9.73e-07, 9.96e-07, 9.81e-07, 9.84e-07, 9.77e-07, 9.79e-07, 1.006e-06, 9.77e-07, 9.74e-07, 1.013e-06, 9.7e-07, 9.77e-07, 9.7e-07, 9.74e-07, 9.77e-07, 9.81e-07, 1.001e-06, 9.86e-07, 9.9e-07, 9.92e-07, 9.65e-07, 9.85e-07, 9.68e-07, 1.148e-06, 9.32e-07, 9.18e-07, 9.27e-07, 9.13e-07, 9.11e-07, 9.18e-07, 9.16e-07] 
Tuned for specific problem sizes: 
  NN = 5 
Best performance parameters: 
  CFLAGS = -O3 
  UF = 5 
  VEC = False 
--**/

#include <stdio.h>
#include "sha.h"
#include "sha.c"

#define NN 5

const LONG outData[5] =
  { 0x006a5a37UL, 0x93dc9485UL, 0x2c412112UL, 0x63f7ba43UL, 0xad73f922UL };

int
main ()
{
  int i;
  int main_result;
      main_result = 0;
      sha_stream ();

  /*@ begin Loop (
      transform Composite(
        unrolljam = (['i'],[UF]),
        vector = (VEC, ['ivdep','vector always'])
       )
  for (i = 0; i <= NN-1; i=i+1)
	{
	  main_result += (sha_info_digest[i] == outData[i]);
	}
  ) @*/
  {
    int i;
    for (i=0; i<=NN-5; i=i+5) {
      main_result=main_result+(sha_info_digest[i]==outData[i]);
      main_result=main_result+(sha_info_digest[(i+1)]==outData[(i+1)]);
      main_result=main_result+(sha_info_digest[(i+2)]==outData[(i+2)]);
      main_result=main_result+(sha_info_digest[(i+3)]==outData[(i+3)]);
      main_result=main_result+(sha_info_digest[(i+4)]==outData[(i+4)]);
    }
    for (i=NN-((NN-(0))%5); i<=NN-1; i=i+1) 
      main_result=main_result+(sha_info_digest[i]==outData[i]);
  }
  /*@ end @*/

      printf ("Result: %d", main_result);
      if (main_result == 5) {
          printf("RESULT: PASS");
      } else {
          printf("RESULT: FAIL");
      }

      return main_result;
    }

/*@ end @*/
