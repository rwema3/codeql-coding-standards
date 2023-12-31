//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Language1Query = TLanguageNotEncapsulatedAndIsolatedQuery()

predicate isLanguage1QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `languageNotEncapsulatedAndIsolated` query
    Language1Package::languageNotEncapsulatedAndIsolatedQuery() and
  queryId =
    // `@id` for the `languageNotEncapsulatedAndIsolated` query
    "c/misra/language-not-encapsulated-and-isolated" and
  ruleId = "DIR-4-3" and
  category = "required"
}

module Language1Package {
  Query languageNotEncapsulatedAndIsolatedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `languageNotEncapsulatedAndIsolated` query
      TQueryC(TLanguage1PackageQuery(TLanguageNotEncapsulatedAndIsolatedQuery()))
  }
}
