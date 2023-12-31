//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype SmartPointers2Query =
  TWeakPtrNotUsedToRepresentTemporarySharedOwnershipQuery() or
  TOwnedPointerValueStoredInUnrelatedSmartPointerCertQuery()

predicate isSmartPointers2QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `weakPtrNotUsedToRepresentTemporarySharedOwnership` query
    SmartPointers2Package::weakPtrNotUsedToRepresentTemporarySharedOwnershipQuery() and
  queryId =
    // `@id` for the `weakPtrNotUsedToRepresentTemporarySharedOwnership` query
    "cpp/autosar/weak-ptr-not-used-to-represent-temporary-shared-ownership" and
  ruleId = "A20-8-7" and
  category = "required"
  or
  query =
    // `Query` instance for the `ownedPointerValueStoredInUnrelatedSmartPointerCert` query
    SmartPointers2Package::ownedPointerValueStoredInUnrelatedSmartPointerCertQuery() and
  queryId =
    // `@id` for the `ownedPointerValueStoredInUnrelatedSmartPointerCert` query
    "cpp/cert/owned-pointer-value-stored-in-unrelated-smart-pointer-cert" and
  ruleId = "MEM56-CPP" and
  category = "rule"
}

module SmartPointers2Package {
  Query weakPtrNotUsedToRepresentTemporarySharedOwnershipQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `weakPtrNotUsedToRepresentTemporarySharedOwnership` query
      TQueryCPP(TSmartPointers2PackageQuery(TWeakPtrNotUsedToRepresentTemporarySharedOwnershipQuery()))
  }

  Query ownedPointerValueStoredInUnrelatedSmartPointerCertQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `ownedPointerValueStoredInUnrelatedSmartPointerCert` query
      TQueryCPP(TSmartPointers2PackageQuery(TOwnedPointerValueStoredInUnrelatedSmartPointerCertQuery()))
  }
}
