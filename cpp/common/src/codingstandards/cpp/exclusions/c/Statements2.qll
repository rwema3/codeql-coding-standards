//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Statements2Query =
  TGotoLabelLocationConditionQuery() or
  TGotoLabelBlockConditionQuery() or
  TLoopIterationConditionQuery() or
  TSwitchClauseNumberConditionQuery() or
  TSwitchExpressionBoolConditionQuery()

predicate isStatements2QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `gotoLabelLocationCondition` query
    Statements2Package::gotoLabelLocationConditionQuery() and
  queryId =
    // `@id` for the `gotoLabelLocationCondition` query
    "c/misra/goto-label-location-condition" and
  ruleId = "RULE-15-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `gotoLabelBlockCondition` query
    Statements2Package::gotoLabelBlockConditionQuery() and
  queryId =
    // `@id` for the `gotoLabelBlockCondition` query
    "c/misra/goto-label-block-condition" and
  ruleId = "RULE-15-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `loopIterationCondition` query
    Statements2Package::loopIterationConditionQuery() and
  queryId =
    // `@id` for the `loopIterationCondition` query
    "c/misra/loop-iteration-condition" and
  ruleId = "RULE-15-4" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `switchClauseNumberCondition` query
    Statements2Package::switchClauseNumberConditionQuery() and
  queryId =
    // `@id` for the `switchClauseNumberCondition` query
    "c/misra/switch-clause-number-condition" and
  ruleId = "RULE-16-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `switchExpressionBoolCondition` query
    Statements2Package::switchExpressionBoolConditionQuery() and
  queryId =
    // `@id` for the `switchExpressionBoolCondition` query
    "c/misra/switch-expression-bool-condition" and
  ruleId = "RULE-16-7" and
  category = "required"
}

module Statements2Package {
  Query gotoLabelLocationConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `gotoLabelLocationCondition` query
      TQueryC(TStatements2PackageQuery(TGotoLabelLocationConditionQuery()))
  }

  Query gotoLabelBlockConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `gotoLabelBlockCondition` query
      TQueryC(TStatements2PackageQuery(TGotoLabelBlockConditionQuery()))
  }

  Query loopIterationConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `loopIterationCondition` query
      TQueryC(TStatements2PackageQuery(TLoopIterationConditionQuery()))
  }

  Query switchClauseNumberConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `switchClauseNumberCondition` query
      TQueryC(TStatements2PackageQuery(TSwitchClauseNumberConditionQuery()))
  }

  Query switchExpressionBoolConditionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `switchExpressionBoolCondition` query
      TQueryC(TStatements2PackageQuery(TSwitchExpressionBoolConditionQuery()))
  }
}
