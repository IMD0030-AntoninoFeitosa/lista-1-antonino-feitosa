#include "function.h"

std::vector<unsigned int> fib_below_n( unsigned int n ){
    // TODO: adicione o seu código aqui.

  std::vector<unsigned int> values; // vetor vazio

  if(n > 1){ // faltou o caso n
    values.push_back(1);
    values.push_back(1);
    int size = values.size();
    unsigned int next = values[size-2] + values[size-1];
    while(next < n){
      values.push_back(next);
      size = values.size();
      next = values[size-2] + values[size-1];
    }
  }
  return values;
}
