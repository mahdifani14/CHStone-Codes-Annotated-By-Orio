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
      for (i = 0; i <= NN-1; i=i+1)
	{
	  main_result += (sha_info_digest[i] == outData[i]);
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
