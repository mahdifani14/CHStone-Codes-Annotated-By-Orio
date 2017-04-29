spec unroll_vectorize {
 def build {
   arg build_command = 'gcc -O0';
   #arg libs = '-lrt';
 }
 def performance_counter {
   arg method = 'bgp counter';
   #arg repetitions = 500;
 }
 def performance_params {
   param UF[] = range(1,10);
   param VEC[] = [False,True];
   param CFLAGS[] = ['-O0', '-O1','-O2','-O3'];
   #constraint divisible_by_two = (UF % 2 == 0);
 }
 def input_params {
   param nb[] = [50];
   #param statemt[] = [50];
   #param nb[] = [50];
 }
 def input_vars {
   #decl dynamic int round = random;
   decl dynamic int ret[32] = random;
   decl dynamic int statemt[32] = random;
   #decl dynamic int i = random;
 }
 def search {
  arg algorithm = 'Exhaustive';
  arg total_runs = 1;
 }
}

