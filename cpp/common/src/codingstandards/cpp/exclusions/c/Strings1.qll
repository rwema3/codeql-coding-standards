//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Strings1Query =
  TDoNotAttemptToModifyStringLiteralsQuery() or
  TStringsHasSufficientSpaceForTheNullTerminatorQuery() or
  TNonNullTerminatedToFunctionThatExpectsAStringQuery()

predicate isStrings1QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `doNotAttemptToModifyStringLiterals` query
    Strings1Package::doNotAttemptToModifyStringLiteralsQuery() and
  queryId =
    // `@id` for the `doNotAttemptToModifyStringLiterals` query
    "c/cert/do-not-attempt-to-modify-string-literals" and
  ruleId = "STR30-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `stringsHasSufficientSpaceForTheNullTerminator` query
    Strings1Package::stringsHasSufficientSpaceForTheNullTerminatorQuery() and
  queryId =
    // `@id` for the `stringsHasSufficientSpaceForTheNullTerminator` query
    "c/cert/strings-has-sufficient-space-for-the-null-terminator" and
  ruleId = "STR31-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `nonNullTerminatedToFunctionThatExpectsAString` query
    Strings1Package::nonNullTerminatedToFunctionThatExpectsAStringQuery() and
  queryId =
    // `@id` for the `nonNullTerminatedToFunctionThatExpectsAString` query
    "c/cert/non-null-terminated-to-function-that-expects-a-string" and
  ruleId = "STR32-C" and
  category = "rule"
}

module Strings1Package {
  Query doNotAttemptToModifyStringLiteralsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotAttemptToModifyStringLiterals` query
      TQueryC(TStrings1PackageQuery(TDoNotAttemptToModifyStringLiteralsQuery()))
  }

  Query stringsHasSufficientSpaceForTheNullTerminatorQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `stringsHasSufficientSpaceForTheNullTerminator` query
      TQueryC(TStrings1PackageQuery(TStringsHasSufficientSpaceForTheNullTerminatorQuery()))
  }

  Query nonNullTerminatedToFunctionThatExpectsAStringQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `nonNullTerminatedToFunctionThatExpectsAString` query
      TQueryC(TStrings1PackageQuery(TNonNullTerminatedToFunctionThatExpectsAStringQuery()))
  }
}
