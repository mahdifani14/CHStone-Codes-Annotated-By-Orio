spec unroll_vectorize {
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
   param SIZE[] = [100];
   param IN_END[] = [100];
 }
 def input_vars {
   decl dynamic int accumc[11] = random;
   decl dynamic int accumd[11] = random;
   decl dynamic int tqmf[24] = random;
   decl dynamic int delay_bpl[6] = random;
   decl dynamic int delay_bph[6] = random;
   decl dynamic int dec_del_bpl[6] = random;
   decl dynamic int dec_del_bph[6] = random;
   decl dynamic int delay_dltx[6] = random;
   decl dynamic int delay_dhx[6] = random;
   decl dynamic int dec_del_dltx[6] = random;
   decl dynamic int dec_del_dhx[6] = random;
 }
 def search {
  arg algorithm = 'Randomsearch';
  arg total_runs = 300;
 }
}

