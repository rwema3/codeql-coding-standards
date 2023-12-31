//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype IO3Query =
  TDoNotPerformFileOperationsOnDevicesQuery() or
  TSuccessfulFgetsOrFgetwsMayReturnAnEmptyStringQuery() or
  TFileOpenForReadAndWriteOnDifferentStreamsQuery() or
  TAttemptToWriteToAReadOnlyStreamQuery() or
  TPointerToAFileObjectDereferencedQuery() or
  TEofShallBeComparedWithUnmodifiedReturnValuesQuery()

predicate isIO3QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `doNotPerformFileOperationsOnDevices` query
    IO3Package::doNotPerformFileOperationsOnDevicesQuery() and
  queryId =
    // `@id` for the `doNotPerformFileOperationsOnDevices` query
    "c/cert/do-not-perform-file-operations-on-devices" and
  ruleId = "FIO32-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `successfulFgetsOrFgetwsMayReturnAnEmptyString` query
    IO3Package::successfulFgetsOrFgetwsMayReturnAnEmptyStringQuery() and
  queryId =
    // `@id` for the `successfulFgetsOrFgetwsMayReturnAnEmptyString` query
    "c/cert/successful-fgets-or-fgetws-may-return-an-empty-string" and
  ruleId = "FIO37-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `fileOpenForReadAndWriteOnDifferentStreams` query
    IO3Package::fileOpenForReadAndWriteOnDifferentStreamsQuery() and
  queryId =
    // `@id` for the `fileOpenForReadAndWriteOnDifferentStreams` query
    "c/misra/file-open-for-read-and-write-on-different-streams" and
  ruleId = "RULE-22-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `attemptToWriteToAReadOnlyStream` query
    IO3Package::attemptToWriteToAReadOnlyStreamQuery() and
  queryId =
    // `@id` for the `attemptToWriteToAReadOnlyStream` query
    "c/misra/attempt-to-write-to-a-read-only-stream" and
  ruleId = "RULE-22-4" and
  category = "mandatory"
  or
  query =
    // `Query` instance for the `pointerToAFileObjectDereferenced` query
    IO3Package::pointerToAFileObjectDereferencedQuery() and
  queryId =
    // `@id` for the `pointerToAFileObjectDereferenced` query
    "c/misra/pointer-to-a-file-object-dereferenced" and
  ruleId = "RULE-22-5" and
  category = "mandatory"
  or
  query =
    // `Query` instance for the `eofShallBeComparedWithUnmodifiedReturnValues` query
    IO3Package::eofShallBeComparedWithUnmodifiedReturnValuesQuery() and
  queryId =
    // `@id` for the `eofShallBeComparedWithUnmodifiedReturnValues` query
    "c/misra/eof-shall-be-compared-with-unmodified-return-values" and
  ruleId = "RULE-22-7" and
  category = "required"
}

module IO3Package {
  Query doNotPerformFileOperationsOnDevicesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotPerformFileOperationsOnDevices` query
      TQueryC(TIO3PackageQuery(TDoNotPerformFileOperationsOnDevicesQuery()))
  }

  Query successfulFgetsOrFgetwsMayReturnAnEmptyStringQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `successfulFgetsOrFgetwsMayReturnAnEmptyString` query
      TQueryC(TIO3PackageQuery(TSuccessfulFgetsOrFgetwsMayReturnAnEmptyStringQuery()))
  }

  Query fileOpenForReadAndWriteOnDifferentStreamsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `fileOpenForReadAndWriteOnDifferentStreams` query
      TQueryC(TIO3PackageQuery(TFileOpenForReadAndWriteOnDifferentStreamsQuery()))
  }

  Query attemptToWriteToAReadOnlyStreamQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `attemptToWriteToAReadOnlyStream` query
      TQueryC(TIO3PackageQuery(TAttemptToWriteToAReadOnlyStreamQuery()))
  }

  Query pointerToAFileObjectDereferencedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerToAFileObjectDereferenced` query
      TQueryC(TIO3PackageQuery(TPointerToAFileObjectDereferencedQuery()))
  }

  Query eofShallBeComparedWithUnmodifiedReturnValuesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `eofShallBeComparedWithUnmodifiedReturnValues` query
      TQueryC(TIO3PackageQuery(TEofShallBeComparedWithUnmodifiedReturnValuesQuery()))
  }
}
