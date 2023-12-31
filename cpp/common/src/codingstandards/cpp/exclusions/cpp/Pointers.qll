//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype PointersQuery =
  TPointerToAnElementOfAnArrayPassedToASmartPointerQuery() or
  TDeclarationContainLessThanTwoLevelsOfIndirectionQuery() or
  TPointerArithmeticUsedWithPointersToNonFinalClassesQuery() or
  TPointerToMemberVirtualFunctionWithNullPointerConstantQuery() or
  TDeletingPointerToIncompleteTypeQuery() or
  TPointerToMemberAccessNonExistentClassMembersQuery() or
  TNullPointerToMemberAccessNonExistentClassMembersQuery() or
  TUninitializedStaticPointerToMemberUseQuery() or
  TIndexingNotTheOnlyFormOfPointerArithmeticQuery() or
  TPointerAndDerivedPointerAccessDifferentArrayQuery() or
  TPointerSubtractionOnDifferentArraysQuery() or
  TAppliedToObjectsOfPointerTypeQuery() or
  TIdentifierWithArrayTypePassedAsFunctionArgumentDecayToAPointerQuery() or
  TPointerToAVirtualBaseClassCastToAPointerQuery() or
  TCastNotConvertPointerToFunctionQuery() or
  TIntegerOrPointerToVoidConvertedToPointerTypeQuery() or
  TCastConvertAPointerTypeToAnIntegralTypeQuery() or
  TDoNotUsePointerArithmeticOnPolymorphicObjectsQuery() or
  TDeletingPointerToIncompleteClassQuery() or
  TCastOfPointerToIncompleteClassQuery() or
  TUseOfPointerToMemberToAccessUndefinedMemberQuery() or
  TMemberAccessWithUninitializedStaticPointerToMemberQuery() or
  TUseOfPointerToMemberToAccessNonexistentMemberQuery()

predicate isPointersQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `pointerToAnElementOfAnArrayPassedToASmartPointer` query
    PointersPackage::pointerToAnElementOfAnArrayPassedToASmartPointerQuery() and
  queryId =
    // `@id` for the `pointerToAnElementOfAnArrayPassedToASmartPointer` query
    "cpp/autosar/pointer-to-an-element-of-an-array-passed-to-a-smart-pointer" and
  ruleId = "A18-1-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `declarationContainLessThanTwoLevelsOfIndirection` query
    PointersPackage::declarationContainLessThanTwoLevelsOfIndirectionQuery() and
  queryId =
    // `@id` for the `declarationContainLessThanTwoLevelsOfIndirection` query
    "cpp/autosar/declaration-contain-less-than-two-levels-of-indirection" and
  ruleId = "A5-0-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `pointerArithmeticUsedWithPointersToNonFinalClasses` query
    PointersPackage::pointerArithmeticUsedWithPointersToNonFinalClassesQuery() and
  queryId =
    // `@id` for the `pointerArithmeticUsedWithPointersToNonFinalClasses` query
    "cpp/autosar/pointer-arithmetic-used-with-pointers-to-non-final-classes" and
  ruleId = "A5-0-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `pointerToMemberVirtualFunctionWithNullPointerConstant` query
    PointersPackage::pointerToMemberVirtualFunctionWithNullPointerConstantQuery() and
  queryId =
    // `@id` for the `pointerToMemberVirtualFunctionWithNullPointerConstant` query
    "cpp/autosar/pointer-to-member-virtual-function-with-null-pointer-constant" and
  ruleId = "A5-10-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `deletingPointerToIncompleteType` query
    PointersPackage::deletingPointerToIncompleteTypeQuery() and
  queryId =
    // `@id` for the `deletingPointerToIncompleteType` query
    "cpp/autosar/deleting-pointer-to-incomplete-type" and
  ruleId = "A5-3-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `pointerToMemberAccessNonExistentClassMembers` query
    PointersPackage::pointerToMemberAccessNonExistentClassMembersQuery() and
  queryId =
    // `@id` for the `pointerToMemberAccessNonExistentClassMembers` query
    "cpp/autosar/pointer-to-member-access-non-existent-class-members" and
  ruleId = "A5-5-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `nullPointerToMemberAccessNonExistentClassMembers` query
    PointersPackage::nullPointerToMemberAccessNonExistentClassMembersQuery() and
  queryId =
    // `@id` for the `nullPointerToMemberAccessNonExistentClassMembers` query
    "cpp/autosar/null-pointer-to-member-access-non-existent-class-members" and
  ruleId = "A5-5-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `uninitializedStaticPointerToMemberUse` query
    PointersPackage::uninitializedStaticPointerToMemberUseQuery() and
  queryId =
    // `@id` for the `uninitializedStaticPointerToMemberUse` query
    "cpp/autosar/uninitialized-static-pointer-to-member-use" and
  ruleId = "A5-5-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `indexingNotTheOnlyFormOfPointerArithmetic` query
    PointersPackage::indexingNotTheOnlyFormOfPointerArithmeticQuery() and
  queryId =
    // `@id` for the `indexingNotTheOnlyFormOfPointerArithmetic` query
    "cpp/autosar/indexing-not-the-only-form-of-pointer-arithmetic" and
  ruleId = "M5-0-15" and
  category = "required"
  or
  query =
    // `Query` instance for the `pointerAndDerivedPointerAccessDifferentArray` query
    PointersPackage::pointerAndDerivedPointerAccessDifferentArrayQuery() and
  queryId =
    // `@id` for the `pointerAndDerivedPointerAccessDifferentArray` query
    "cpp/autosar/pointer-and-derived-pointer-access-different-array" and
  ruleId = "M5-0-16" and
  category = "required"
  or
  query =
    // `Query` instance for the `pointerSubtractionOnDifferentArrays` query
    PointersPackage::pointerSubtractionOnDifferentArraysQuery() and
  queryId =
    // `@id` for the `pointerSubtractionOnDifferentArrays` query
    "cpp/autosar/pointer-subtraction-on-different-arrays" and
  ruleId = "M5-0-17" and
  category = "required"
  or
  query =
    // `Query` instance for the `appliedToObjectsOfPointerType` query
    PointersPackage::appliedToObjectsOfPointerTypeQuery() and
  queryId =
    // `@id` for the `appliedToObjectsOfPointerType` query
    "cpp/autosar/applied-to-objects-of-pointer-type" and
  ruleId = "M5-0-18" and
  category = "required"
  or
  query =
    // `Query` instance for the `identifierWithArrayTypePassedAsFunctionArgumentDecayToAPointer` query
    PointersPackage::identifierWithArrayTypePassedAsFunctionArgumentDecayToAPointerQuery() and
  queryId =
    // `@id` for the `identifierWithArrayTypePassedAsFunctionArgumentDecayToAPointer` query
    "cpp/autosar/identifier-with-array-type-passed-as-function-argument-decay-to-a-pointer" and
  ruleId = "M5-2-12" and
  category = "required"
  or
  query =
    // `Query` instance for the `pointerToAVirtualBaseClassCastToAPointer` query
    PointersPackage::pointerToAVirtualBaseClassCastToAPointerQuery() and
  queryId =
    // `@id` for the `pointerToAVirtualBaseClassCastToAPointer` query
    "cpp/autosar/pointer-to-a-virtual-base-class-cast-to-a-pointer" and
  ruleId = "M5-2-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `castNotConvertPointerToFunction` query
    PointersPackage::castNotConvertPointerToFunctionQuery() and
  queryId =
    // `@id` for the `castNotConvertPointerToFunction` query
    "cpp/autosar/cast-not-convert-pointer-to-function" and
  ruleId = "M5-2-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `integerOrPointerToVoidConvertedToPointerType` query
    PointersPackage::integerOrPointerToVoidConvertedToPointerTypeQuery() and
  queryId =
    // `@id` for the `integerOrPointerToVoidConvertedToPointerType` query
    "cpp/autosar/integer-or-pointer-to-void-converted-to-pointer-type" and
  ruleId = "M5-2-8" and
  category = "required"
  or
  query =
    // `Query` instance for the `castConvertAPointerTypeToAnIntegralType` query
    PointersPackage::castConvertAPointerTypeToAnIntegralTypeQuery() and
  queryId =
    // `@id` for the `castConvertAPointerTypeToAnIntegralType` query
    "cpp/autosar/cast-convert-a-pointer-type-to-an-integral-type" and
  ruleId = "M5-2-9" and
  category = "required"
  or
  query =
    // `Query` instance for the `doNotUsePointerArithmeticOnPolymorphicObjects` query
    PointersPackage::doNotUsePointerArithmeticOnPolymorphicObjectsQuery() and
  queryId =
    // `@id` for the `doNotUsePointerArithmeticOnPolymorphicObjects` query
    "cpp/cert/do-not-use-pointer-arithmetic-on-polymorphic-objects" and
  ruleId = "CTR56-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `deletingPointerToIncompleteClass` query
    PointersPackage::deletingPointerToIncompleteClassQuery() and
  queryId =
    // `@id` for the `deletingPointerToIncompleteClass` query
    "cpp/cert/deleting-pointer-to-incomplete-class" and
  ruleId = "EXP57-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `castOfPointerToIncompleteClass` query
    PointersPackage::castOfPointerToIncompleteClassQuery() and
  queryId =
    // `@id` for the `castOfPointerToIncompleteClass` query
    "cpp/cert/cast-of-pointer-to-incomplete-class" and
  ruleId = "EXP57-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `useOfPointerToMemberToAccessUndefinedMember` query
    PointersPackage::useOfPointerToMemberToAccessUndefinedMemberQuery() and
  queryId =
    // `@id` for the `useOfPointerToMemberToAccessUndefinedMember` query
    "cpp/cert/use-of-pointer-to-member-to-access-undefined-member" and
  ruleId = "OOP55-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `memberAccessWithUninitializedStaticPointerToMember` query
    PointersPackage::memberAccessWithUninitializedStaticPointerToMemberQuery() and
  queryId =
    // `@id` for the `memberAccessWithUninitializedStaticPointerToMember` query
    "cpp/cert/member-access-with-uninitialized-static-pointer-to-member" and
  ruleId = "OOP55-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `useOfPointerToMemberToAccessNonexistentMember` query
    PointersPackage::useOfPointerToMemberToAccessNonexistentMemberQuery() and
  queryId =
    // `@id` for the `useOfPointerToMemberToAccessNonexistentMember` query
    "cpp/cert/use-of-pointer-to-member-to-access-nonexistent-member" and
  ruleId = "OOP55-CPP" and
  category = "rule"
}

module PointersPackage {
  Query pointerToAnElementOfAnArrayPassedToASmartPointerQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerToAnElementOfAnArrayPassedToASmartPointer` query
      TQueryCPP(TPointersPackageQuery(TPointerToAnElementOfAnArrayPassedToASmartPointerQuery()))
  }

  Query declarationContainLessThanTwoLevelsOfIndirectionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `declarationContainLessThanTwoLevelsOfIndirection` query
      TQueryCPP(TPointersPackageQuery(TDeclarationContainLessThanTwoLevelsOfIndirectionQuery()))
  }

  Query pointerArithmeticUsedWithPointersToNonFinalClassesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerArithmeticUsedWithPointersToNonFinalClasses` query
      TQueryCPP(TPointersPackageQuery(TPointerArithmeticUsedWithPointersToNonFinalClassesQuery()))
  }

  Query pointerToMemberVirtualFunctionWithNullPointerConstantQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerToMemberVirtualFunctionWithNullPointerConstant` query
      TQueryCPP(TPointersPackageQuery(TPointerToMemberVirtualFunctionWithNullPointerConstantQuery()))
  }

  Query deletingPointerToIncompleteTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `deletingPointerToIncompleteType` query
      TQueryCPP(TPointersPackageQuery(TDeletingPointerToIncompleteTypeQuery()))
  }

  Query pointerToMemberAccessNonExistentClassMembersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerToMemberAccessNonExistentClassMembers` query
      TQueryCPP(TPointersPackageQuery(TPointerToMemberAccessNonExistentClassMembersQuery()))
  }

  Query nullPointerToMemberAccessNonExistentClassMembersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `nullPointerToMemberAccessNonExistentClassMembers` query
      TQueryCPP(TPointersPackageQuery(TNullPointerToMemberAccessNonExistentClassMembersQuery()))
  }

  Query uninitializedStaticPointerToMemberUseQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `uninitializedStaticPointerToMemberUse` query
      TQueryCPP(TPointersPackageQuery(TUninitializedStaticPointerToMemberUseQuery()))
  }

  Query indexingNotTheOnlyFormOfPointerArithmeticQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `indexingNotTheOnlyFormOfPointerArithmetic` query
      TQueryCPP(TPointersPackageQuery(TIndexingNotTheOnlyFormOfPointerArithmeticQuery()))
  }

  Query pointerAndDerivedPointerAccessDifferentArrayQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerAndDerivedPointerAccessDifferentArray` query
      TQueryCPP(TPointersPackageQuery(TPointerAndDerivedPointerAccessDifferentArrayQuery()))
  }

  Query pointerSubtractionOnDifferentArraysQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerSubtractionOnDifferentArrays` query
      TQueryCPP(TPointersPackageQuery(TPointerSubtractionOnDifferentArraysQuery()))
  }

  Query appliedToObjectsOfPointerTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `appliedToObjectsOfPointerType` query
      TQueryCPP(TPointersPackageQuery(TAppliedToObjectsOfPointerTypeQuery()))
  }

  Query identifierWithArrayTypePassedAsFunctionArgumentDecayToAPointerQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `identifierWithArrayTypePassedAsFunctionArgumentDecayToAPointer` query
      TQueryCPP(TPointersPackageQuery(TIdentifierWithArrayTypePassedAsFunctionArgumentDecayToAPointerQuery()))
  }

  Query pointerToAVirtualBaseClassCastToAPointerQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `pointerToAVirtualBaseClassCastToAPointer` query
      TQueryCPP(TPointersPackageQuery(TPointerToAVirtualBaseClassCastToAPointerQuery()))
  }

  Query castNotConvertPointerToFunctionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `castNotConvertPointerToFunction` query
      TQueryCPP(TPointersPackageQuery(TCastNotConvertPointerToFunctionQuery()))
  }

  Query integerOrPointerToVoidConvertedToPointerTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `integerOrPointerToVoidConvertedToPointerType` query
      TQueryCPP(TPointersPackageQuery(TIntegerOrPointerToVoidConvertedToPointerTypeQuery()))
  }

  Query castConvertAPointerTypeToAnIntegralTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `castConvertAPointerTypeToAnIntegralType` query
      TQueryCPP(TPointersPackageQuery(TCastConvertAPointerTypeToAnIntegralTypeQuery()))
  }

  Query doNotUsePointerArithmeticOnPolymorphicObjectsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotUsePointerArithmeticOnPolymorphicObjects` query
      TQueryCPP(TPointersPackageQuery(TDoNotUsePointerArithmeticOnPolymorphicObjectsQuery()))
  }

  Query deletingPointerToIncompleteClassQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `deletingPointerToIncompleteClass` query
      TQueryCPP(TPointersPackageQuery(TDeletingPointerToIncompleteClassQuery()))
  }

  Query castOfPointerToIncompleteClassQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `castOfPointerToIncompleteClass` query
      TQueryCPP(TPointersPackageQuery(TCastOfPointerToIncompleteClassQuery()))
  }

  Query useOfPointerToMemberToAccessUndefinedMemberQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useOfPointerToMemberToAccessUndefinedMember` query
      TQueryCPP(TPointersPackageQuery(TUseOfPointerToMemberToAccessUndefinedMemberQuery()))
  }

  Query memberAccessWithUninitializedStaticPointerToMemberQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `memberAccessWithUninitializedStaticPointerToMember` query
      TQueryCPP(TPointersPackageQuery(TMemberAccessWithUninitializedStaticPointerToMemberQuery()))
  }

  Query useOfPointerToMemberToAccessNonexistentMemberQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useOfPointerToMemberToAccessNonexistentMember` query
      TQueryCPP(TPointersPackageQuery(TUseOfPointerToMemberToAccessNonexistentMemberQuery()))
  }
}
