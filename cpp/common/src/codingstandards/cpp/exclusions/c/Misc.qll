//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype MiscQuery =
  TRandUsedForGeneratingPseudorandomNumbersQuery() or
  TProperlySeedPseudorandomNumberGeneratorsQuery() or
  TControlFlowReachesTheEndOfANonVoidFunctionQuery()

predicate isMiscQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `randUsedForGeneratingPseudorandomNumbers` query
    MiscPackage::randUsedForGeneratingPseudorandomNumbersQuery() and
  queryId =
    // `@id` for the `randUsedForGeneratingPseudorandomNumbers` query
    "c/cert/rand-used-for-generating-pseudorandom-numbers" and
  ruleId = "MSC30-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `properlySeedPseudorandomNumberGenerators` query
    MiscPackage::properlySeedPseudorandomNumberGeneratorsQuery() and
  queryId =
    // `@id` for the `properlySeedPseudorandomNumberGenerators` query
    "c/cert/properly-seed-pseudorandom-number-generators" and
  ruleId = "MSC32-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `controlFlowReachesTheEndOfANonVoidFunction` query
    MiscPackage::controlFlowReachesTheEndOfANonVoidFunctionQuery() and
  queryId =
    // `@id` for the `controlFlowReachesTheEndOfANonVoidFunction` query
    "c/cert/control-flow-reaches-the-end-of-a-non-void-function" and
  ruleId = "MSC37-C" and
  category = "rule"
}

module MiscPackage {
  Query randUsedForGeneratingPseudorandomNumbersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `randUsedForGeneratingPseudorandomNumbers` query
      TQueryC(TMiscPackageQuery(TRandUsedForGeneratingPseudorandomNumbersQuery()))
  }

  Query properlySeedPseudorandomNumberGeneratorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `properlySeedPseudorandomNumberGenerators` query
      TQueryC(TMiscPackageQuery(TProperlySeedPseudorandomNumberGeneratorsQuery()))
  }

  Query controlFlowReachesTheEndOfANonVoidFunctionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `controlFlowReachesTheEndOfANonVoidFunction` query
      TQueryC(TMiscPackageQuery(TControlFlowReachesTheEndOfANonVoidFunctionQuery()))
  }
}