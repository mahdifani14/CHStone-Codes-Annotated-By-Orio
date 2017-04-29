#include "mpeg2dec.h"

void Fill_Buffer _ANSI_ARGS_ ((void));
unsigned int Show_Bits _ANSI_ARGS_ ((int n));
unsigned int Get_Bits1 _ANSI_ARGS_ ((void));
void Flush_Buffer _ANSI_ARGS_ ((int n));
unsigned int Get_Bits _ANSI_ARGS_ ((int n));
int Get_Byte _ANSI_ARGS_ ((void));


int Get_motion_code _ANSI_ARGS_ ((void));
int Get_dmvector _ANSI_ARGS_ ((void));
int Get_coded_block_pattern _ANSI_ARGS_ ((void));



void motion_vector
_ANSI_ARGS_ ((int *PMV, int *dmvector, int h_r_size, int v_r_size, int dmv,
	      int mvscale, int full_pel_vector));

int System_Stream_Flag;

unsigned char ld_Rdbfr[2048];
unsigned char *ld_Rdptr, *ld_Rdmax;
unsigned int ld_Bfr;
int ld_Incnt;
