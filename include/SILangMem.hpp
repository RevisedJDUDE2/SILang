#include <iostream>

typedef struct {
  int i;
  float f;
  char c;
  double d;
} VariableData;

typedef struct {
  const char* name;
  VariableData value;
  int Index;
} VariableInfo;

class SILangMemory {
  private:
    VariableInfo pVariableInfo[10000];
    int pLastIndex = -1;
  public:
    SILangMemory();
    void AssignVariables(VariableData VarData, const char* name);
    /** @brief Gets All Variables information
     *  @returns VariablesInfo*
    */
    VariableInfo* GetAllVariableInfo(void);
};