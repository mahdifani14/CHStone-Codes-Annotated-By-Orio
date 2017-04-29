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
   param UF[] = range(1,2);
   param VEC[] = [False,True];
   param CFLAGS[] = ['-O0', '-O1','-O2','-O3'];
   #constraint divisible_by_two = (UF % 2 == 0);
 }
 def input_params {
   param NN[] = [2];
 }
 def input_vars {
   decl static int dmvector[2] = random;
   decl static int motion_vertical_field_select[2][2] = random;
   decl static int inmvfs[2][2] = random;
   decl static int PMV[2][2][2] = random;
   decl static int inPMV[2][2][2] = random;
 }
 def search {
  arg algorithm = 'Randomsearch';
  arg total_runs = 300;
 }
}

