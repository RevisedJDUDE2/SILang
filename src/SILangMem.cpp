#include "SILangMem.hpp"

SILangMemory::SILangMemory() {
  for (int i = 0; i < 10000; ++i) {
    this->pVariableInfo[i].name = nullptr; // Initialize names to nullptr
  }
}

VariableInfo* SILangMemory::GetAllVariableInfo(void) {
  return this->pVariableInfo;
}

void SILangMemory::AssignVariables(VariableData VarData, const char* name) {
  bool emptySlot = false;
  for(int i = 0; i <= sizeof(pVariableInfo); i++) {
    if(pVariableInfo[i].name == nullptr) {
      pVariableInfo[i].name = name;
      pVariableInfo[i].Index = i;
      pVariableInfo[i].value = VarData;
      this->pLastIndex = i;
      emptySlot = true;
      break;
    };
  };
  if(!emptySlot) {
    std::cout << "Error: The stack is full or unable to assing the variable!\n";
  };
};