#include <bits/stdc++.h>

#define REP(i, N) for (int i = 0; i < (int)N; i++)

using namespace std;

typedef long long LL;

${<if Problem.Description.Modulo}
static const int MOD = ${Problem.Description.Modulo};
${<end}

class ${ClassName} {
 public:
  ${Method.ReturnType} ${Method.Name}(${Method.Params}) {
    return ${Method.ReturnType;zeroval};
  }
};

${CutBegin}
${<TestCode}
${CutEnd}
