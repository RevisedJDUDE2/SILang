#include <iostream>
#include <vector>
#include "SILangMem.hpp"

int main() {
  SILangMemory Stack;
  Stack.AssignVariables({100}, "age");
  Stack.AssignVariables({200}, "w");
  Stack.AssignVariables({0, 0, 104, 0}, "h");
  VariableInfo* VI = Stack.GetAllVariableInfo();
  std::cout << "Name: " << VI[Stack.GetLastAssigned()].name << "\n";
  return 0;
}