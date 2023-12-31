//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype IO2Query =
  TDoNotCopyAFileObjectQuery() or
  TResetStringsOnFgetsOrFgetwsFailureQuery() or
  TDoNotCallGetcAndPutcWithSideEffectsQuery() or
  TOnlyUseValuesForFsetposThatAreReturnedFromFgetposQuery()

predicate isIO2QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `doNotCopyAFileObject` query
    IO2Package::doNotCopyAFileObjectQuery() and
  queryId =
    // `@id` for the `doNotCopyAFileObject` query
    "c/cert/do-not-copy-a-file-object" and
  ruleId = "FIO38-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `resetStringsOnFgetsOrFgetwsFailure` query
    IO2Package::resetStringsOnFgetsOrFgetwsFailureQuery() and
  queryId =
    // `@id` for the `resetStringsOnFgetsOrFgetwsFailure` query
    "c/cert/reset-strings-on-fgets-or-fgetws-failure" and
  ruleId = "FIO40-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotCallGetcAndPutcWithSideEffects` query
    IO2Package::doNotCallGetcAndPutcWithSideEffectsQuery() and
  queryId =
    // `@id` for the `doNotCallGetcAndPutcWithSideEffects` query
    "c/cert/do-not-call-getc-and-putc-with-side-effects" and
  ruleId = "FIO41-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `onlyUseValuesForFsetposThatAreReturnedFromFgetpos` query
    IO2Package::onlyUseValuesForFsetposThatAreReturnedFromFgetposQuery() and
  queryId =
    // `@id` for the `onlyUseValuesForFsetposThatAreReturnedFromFgetpos` query
    "c/cert/only-use-values-for-fsetpos-that-are-returned-from-fgetpos" and
  ruleId = "FIO44-C" and
  category = "rule"
}

module IO2Package {
  Query doNotCopyAFileObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotCopyAFileObject` query
      TQueryC(TIO2PackageQuery(TDoNotCopyAFileObjectQuery()))
  }

  Query resetStringsOnFgetsOrFgetwsFailureQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `resetStringsOnFgetsOrFgetwsFailure` query
      TQueryC(TIO2PackageQuery(TResetStringsOnFgetsOrFgetwsFailureQuery()))
  }

  Query doNotCallGetcAndPutcWithSideEffectsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotCallGetcAndPutcWithSideEffects` query
      TQueryC(TIO2PackageQuery(TDoNotCallGetcAndPutcWithSideEffectsQuery()))
  }

  Query onlyUseValuesForFsetposThatAreReturnedFromFgetposQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `onlyUseValuesForFsetposThatAreReturnedFromFgetpos` query
      TQueryC(TIO2PackageQuery(TOnlyUseValuesForFsetposThatAreReturnedFromFgetposQuery()))
  }
}
