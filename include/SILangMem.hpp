#include <iostream>

/** @brief What is gonna be the value
*/
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
    /** @brief Assing a variable
     *  @param VarData which is what value does the variable have
     *  @param name what is the name of the variable
    */
    void AssignVariables(VariableData VarData, const char* name);
    /** @brief Gets All Variables information
     *  @returns VariablesInfo*
    */
    VariableInfo* GetAllVariableInfo(void);
    /** @brief Gets the last index of the variable assigned!
     *  @returns the (int) of the last inedex
    */
   int GetLastAssigned() const;
};