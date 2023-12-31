//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Preprocessor1Query =
  TIncludeDirectivesPrecededByDirectivesOrCommentsQuery() or
  TPreprocessorHashOperatorsShouldNotBeUsedQuery() or
  TForbiddenCharactersInHeaderFileNameQuery() or
  TIdentifiersUsedInPreprocessorExpressionQuery()

predicate isPreprocessor1QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `includeDirectivesPrecededByDirectivesOrComments` query
    Preprocessor1Package::includeDirectivesPrecededByDirectivesOrCommentsQuery() and
  queryId =
    // `@id` for the `includeDirectivesPrecededByDirectivesOrComments` query
    "c/misra/include-directives-preceded-by-directives-or-comments" and
  ruleId = "RULE-20-1" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `preprocessorHashOperatorsShouldNotBeUsed` query
    Preprocessor1Package::preprocessorHashOperatorsShouldNotBeUsedQuery() and
  queryId =
    // `@id` for the `preprocessorHashOperatorsShouldNotBeUsed` query
    "c/misra/preprocessor-hash-operators-should-not-be-used" and
  ruleId = "RULE-20-10" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `forbiddenCharactersInHeaderFileName` query
    Preprocessor1Package::forbiddenCharactersInHeaderFileNameQuery() and
  queryId =
    // `@id` for the `forbiddenCharactersInHeaderFileName` query
    "c/misra/forbidden-characters-in-header-file-name" and
  ruleId = "RULE-20-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `identifiersUsedInPreprocessorExpression` query
    Preprocessor1Package::identifiersUsedInPreprocessorExpressionQuery() and
  queryId =
    // `@id` for the `identifiersUsedInPreprocessorExpression` query
    "c/misra/identifiers-used-in-preprocessor-expression" and
  ruleId = "RULE-20-9" and
  category = "required"
}

module Preprocessor1Package {
  Query includeDirectivesPrecededByDirectivesOrCommentsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `includeDirectivesPrecededByDirectivesOrComments` query
      TQueryC(TPreprocessor1PackageQuery(TIncludeDirectivesPrecededByDirectivesOrCommentsQuery()))
  }

  Query preprocessorHashOperatorsShouldNotBeUsedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `preprocessorHashOperatorsShouldNotBeUsed` query
      TQueryC(TPreprocessor1PackageQuery(TPreprocessorHashOperatorsShouldNotBeUsedQuery()))
  }

  Query forbiddenCharactersInHeaderFileNameQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `forbiddenCharactersInHeaderFileName` query
      TQueryC(TPreprocessor1PackageQuery(TForbiddenCharactersInHeaderFileNameQuery()))
  }

  Query identifiersUsedInPreprocessorExpressionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `identifiersUsedInPreprocessorExpression` query
      TQueryC(TPreprocessor1PackageQuery(TIdentifiersUsedInPreprocessorExpressionQuery()))
  }
}
