#include "SILangTerm.hpp"

SILangTerm::SILangTerm(const char* Title) {
  AllocConsole();
  HANDLE hStdOut = GetStdHandle(STD_OUTPUT_HANDLE);
  freopen("CONOUT$", "w", stdout);
  if(Title == NULL || Title == nullptr || Title == "") {
    SetConsoleTitleA("Interpreter: SILang");
  }
  SetConsoleTitleA(Title);
}