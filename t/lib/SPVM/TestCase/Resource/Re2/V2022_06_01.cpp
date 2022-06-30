#include "spvm_native.h"

extern "C" {

int32_t SPVM__TestCase__Resource__Re2__V2022_06_01__test(SPVM_ENV* env, SPVM_VALUE* stack) {
  (void)env;
  (void)stack;
  
  stack[0].ival = 1;
  
  return 0;
}

}
