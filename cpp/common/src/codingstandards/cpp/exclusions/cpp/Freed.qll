//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype FreedQuery =
  TNewDeleteArrayMismatchQuery() or
  TNewArrayDeleteMismatchQuery() or
  TObjectAccessedBeforeLifetimeAutosarQuery() or
  TObjectAccessedAfterLifetimeAutosarQuery() or
  TAssignmentOfEscapingAutoStorageQuery() or
  TDoNotDeleteAnArrayThroughAPointerOfTheIncorrectTypeQuery() or
  TObjectAccessedBeforeLifetimeCertQuery() or
  TObjectAccessedAfterLifetimeCertQuery() or
  TUseAfterFreeQuery()

predicate isFreedQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `newDeleteArrayMismatch` query
    FreedPackage::newDeleteArrayMismatchQuery() and
  queryId =
    // `@id` for the `newDeleteArrayMismatch` query
    "cpp/autosar/new-delete-array-mismatch" and
  ruleId = "A18-5-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `newArrayDeleteMismatch` query
    FreedPackage::newArrayDeleteMismatchQuery() and
  queryId =
    // `@id` for the `newArrayDeleteMismatch` query
    "cpp/autosar/new-array-delete-mismatch" and
  ruleId = "A18-5-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `objectAccessedBeforeLifetimeAutosar` query
    FreedPackage::objectAccessedBeforeLifetimeAutosarQuery() and
  queryId =
    // `@id` for the `objectAccessedBeforeLifetimeAutosar` query
    "cpp/autosar/object-accessed-before-lifetime-autosar" and
  ruleId = "A3-8-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `objectAccessedAfterLifetimeAutosar` query
    FreedPackage::objectAccessedAfterLifetimeAutosarQuery() and
  queryId =
    // `@id` for the `objectAccessedAfterLifetimeAutosar` query
    "cpp/autosar/object-accessed-after-lifetime-autosar" and
  ruleId = "A3-8-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `assignmentOfEscapingAutoStorage` query
    FreedPackage::assignmentOfEscapingAutoStorageQuery() and
  queryId =
    // `@id` for the `assignmentOfEscapingAutoStorage` query
    "cpp/autosar/assignment-of-escaping-auto-storage" and
  ruleId = "M7-5-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `doNotDeleteAnArrayThroughAPointerOfTheIncorrectType` query
    FreedPackage::doNotDeleteAnArrayThroughAPointerOfTheIncorrectTypeQuery() and
  queryId =
    // `@id` for the `doNotDeleteAnArrayThroughAPointerOfTheIncorrectType` query
    "cpp/cert/do-not-delete-an-array-through-a-pointer-of-the-incorrect-type" and
  ruleId = "EXP51-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `objectAccessedBeforeLifetimeCert` query
    FreedPackage::objectAccessedBeforeLifetimeCertQuery() and
  queryId =
    // `@id` for the `objectAccessedBeforeLifetimeCert` query
    "cpp/cert/object-accessed-before-lifetime-cert" and
  ruleId = "EXP54-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `objectAccessedAfterLifetimeCert` query
    FreedPackage::objectAccessedAfterLifetimeCertQuery() and
  queryId =
    // `@id` for the `objectAccessedAfterLifetimeCert` query
    "cpp/cert/object-accessed-after-lifetime-cert" and
  ruleId = "EXP54-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `useAfterFree` query
    FreedPackage::useAfterFreeQuery() and
  queryId =
    // `@id` for the `useAfterFree` query
    "cpp/cert/use-after-free" and
  ruleId = "MEM50-CPP" and
  category = "rule"
}

module FreedPackage {
  Query newDeleteArrayMismatchQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `newDeleteArrayMismatch` query
      TQueryCPP(TFreedPackageQuery(TNewDeleteArrayMismatchQuery()))
  }

  Query newArrayDeleteMismatchQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `newArrayDeleteMismatch` query
      TQueryCPP(TFreedPackageQuery(TNewArrayDeleteMismatchQuery()))
  }

  Query objectAccessedBeforeLifetimeAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `objectAccessedBeforeLifetimeAutosar` query
      TQueryCPP(TFreedPackageQuery(TObjectAccessedBeforeLifetimeAutosarQuery()))
  }

  Query objectAccessedAfterLifetimeAutosarQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `objectAccessedAfterLifetimeAutosar` query
      TQueryCPP(TFreedPackageQuery(TObjectAccessedAfterLifetimeAutosarQuery()))
  }

  Query assignmentOfEscapingAutoStorageQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `assignmentOfEscapingAutoStorage` query
      TQueryCPP(TFreedPackageQuery(TAssignmentOfEscapingAutoStorageQuery()))
  }

  Query doNotDeleteAnArrayThroughAPointerOfTheIncorrectTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotDeleteAnArrayThroughAPointerOfTheIncorrectType` query
      TQueryCPP(TFreedPackageQuery(TDoNotDeleteAnArrayThroughAPointerOfTheIncorrectTypeQuery()))
  }

  Query objectAccessedBeforeLifetimeCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `objectAccessedBeforeLifetimeCert` query
      TQueryCPP(TFreedPackageQuery(TObjectAccessedBeforeLifetimeCertQuery()))
  }

  Query objectAccessedAfterLifetimeCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `objectAccessedAfterLifetimeCert` query
      TQueryCPP(TFreedPackageQuery(TObjectAccessedAfterLifetimeCertQuery()))
  }

  Query useAfterFreeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useAfterFree` query
      TQueryCPP(TFreedPackageQuery(TUseAfterFreeQuery()))
  }
}
