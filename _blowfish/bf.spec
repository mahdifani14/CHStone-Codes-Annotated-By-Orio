spec unroll_vectorize {
 def build {
   arg build_command = 'clang';
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
   param KEYSIZE[] = [5200];
   param N[] = [40];
 }
 def input_vars {
   decl dynamic int outdata[5200] = random;
   decl dynamic int out_key[5200] = random;
   decl dynamic int indata[40] = random;
   decl dynamic int in_key[40] = random;
 }
 def search {
  arg algorithm = 'Randomsearch';
  arg total_runs = 300;
 }
}

