#include <iostream>
#include <vector>
#include "SILangMem.hpp"
#include "SILangTerm.hpp"

int WINAPI WinMain(HINSTANCE hThis, HINSTANCE hPrev, LPSTR args, int NCMD) {
  SILangTerm Interpreter("Interpreter");
  SILangMemory Stack;
  Stack.AssignVariables({0, 0.8f, 0, 0, ""}, "LatestVersion");
  std::cout << "SILang Latest Version: " << Stack.GetAllVariableInfo()[Stack.GetLastAssigned()].value.f << "\n";
  while(true) {
   if(GetAsyncKeyState(VK_ESCAPE)) {
    break;
   } 
  }
  if(MessageBoxA(nullptr, "Do you want to close?", "SILang", MB_YESNO) == IDYES) {
    return 0;
  }
}