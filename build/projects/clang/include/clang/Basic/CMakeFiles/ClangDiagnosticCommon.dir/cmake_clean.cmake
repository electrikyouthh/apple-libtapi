file(REMOVE_RECURSE
  "AttrHasAttributeImpl.inc"
  "AttrList.inc"
  "AttrSubMatchRulesList.inc"
  "CMakeFiles/ClangDiagnosticCommon"
  "DiagnosticASTKinds.inc"
  "DiagnosticAnalysisKinds.inc"
  "DiagnosticCommentKinds.inc"
  "DiagnosticCommonKinds.inc"
  "DiagnosticCrossTUKinds.inc"
  "DiagnosticDriverKinds.inc"
  "DiagnosticFrontendKinds.inc"
  "DiagnosticGroups.inc"
  "DiagnosticIndexName.inc"
  "DiagnosticLexKinds.inc"
  "DiagnosticParseKinds.inc"
  "DiagnosticRefactoringKinds.inc"
  "DiagnosticSemaKinds.inc"
  "DiagnosticSerializationKinds.inc"
  "arm_fp16.inc"
  "arm_neon.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ClangDiagnosticCommon.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()