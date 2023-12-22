#include <iostream>
#include <vector>
#include "SILangMem.hpp"
#include "SILangTerm.hpp"

int main() {
  SILangTerm Interpreter();
  SILangMemory Stack;
  Stack.AssignVariables({100}, "age");
  Stack.AssignVariables({200}, "w");
  Stack.AssignVariables({0, 0, 104, 0, "Hello World"}, "h");
  VariableInfo* VI = Stack.GetAllVariableInfo();
  std::cout << "Name: " << VI[Stack.GetLastAssigned()].name << "\n";
  return 0;
}