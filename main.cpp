#include <iostream>
#include <vector>
#include "SILangMem.hpp"

int main() {
  SILangMemory Stack;
  Stack.AssingVariables({100}, "age");
  Stack.AssingVariables({200}, "w");
  Stack.AssingVariables({0, 0, 104, 0}, "h");
  VariableInfo* VI = Stack.GetAllVariableInfo();
  for(int i = 0; i <= 10000; ++i) {
    std::cout << VI[i].name << ", ";
    std::cout << VI[i].value.i << "\n";
  }
  return 0;
}