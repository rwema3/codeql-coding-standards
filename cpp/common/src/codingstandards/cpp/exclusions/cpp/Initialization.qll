//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype InitializationQuery =
  TExplicitConstructorBaseClassInitializationQuery() or
  TNonStaticMemberMultipleInitQuery() or
  TMissedNSDMIOpportunityQuery() or
  TConstructorWithFundamentalArgMissingExplicitQuery() or
  TAvoidDuplicationInConstructorsQuery() or
  TUseInheritingConstructorsQuery() or
  TMoveConstructorUsesCopySemanticsQuery() or
  TRandomNumberEnginesDefaultInitializedQuery() or
  TStaticOrThreadLocalObjectsNonConstantInitQuery() or
  TInitializationListOutOfOrderQuery() or
  TUseBracedVariableInitializationQuery() or
  TAvoidAutoWithBracedInitializationQuery() or
  TConfusingUseOfInitializerListConstructorsQuery() or
  TMultipleLocalDeclaratorsQuery() or
  TMultipleGlobalOrMemberDeclaratorsQuery() or
  TUseInitBracesToMatchTypeStructureQuery() or
  TMissingExplicitInitializersQuery() or
  TNestedZeroValueInitializationQuery() or
  TCyclesDuringStaticObjectInitQuery() or
  TBadlySeededRandomNumberGeneratorQuery() or
  TUseCanonicalOrderForMemberInitQuery()

predicate isInitializationQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `explicitConstructorBaseClassInitialization` query
    InitializationPackage::explicitConstructorBaseClassInitializationQuery() and
  queryId =
    // `@id` for the `explicitConstructorBaseClassInitialization` query
    "cpp/autosar/explicit-constructor-base-class-initialization" and
  ruleId = "A12-1-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `nonStaticMemberMultipleInit` query
    InitializationPackage::nonStaticMemberMultipleInitQuery() and
  queryId =
    // `@id` for the `nonStaticMemberMultipleInit` query
    "cpp/autosar/non-static-member-multiple-init" and
  ruleId = "A12-1-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `missedNSDMIOpportunity` query
    InitializationPackage::missedNSDMIOpportunityQuery() and
  queryId =
    // `@id` for the `missedNSDMIOpportunity` query
    "cpp/autosar/missed-nsdmi-opportunity" and
  ruleId = "A12-1-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `constructorWithFundamentalArgMissingExplicit` query
    InitializationPackage::constructorWithFundamentalArgMissingExplicitQuery() and
  queryId =
    // `@id` for the `constructorWithFundamentalArgMissingExplicit` query
    "cpp/autosar/constructor-with-fundamental-arg-missing-explicit" and
  ruleId = "A12-1-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `avoidDuplicationInConstructors` query
    InitializationPackage::avoidDuplicationInConstructorsQuery() and
  queryId =
    // `@id` for the `avoidDuplicationInConstructors` query
    "cpp/autosar/avoid-duplication-in-constructors" and
  ruleId = "A12-1-5" and
  category = "required"
  or
  query =
    // `Query` instance for the `useInheritingConstructors` query
    InitializationPackage::useInheritingConstructorsQuery() and
  queryId =
    // `@id` for the `useInheritingConstructors` query
    "cpp/autosar/use-inheriting-constructors" and
  ruleId = "A12-1-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `moveConstructorUsesCopySemantics` query
    InitializationPackage::moveConstructorUsesCopySemanticsQuery() and
  queryId =
    // `@id` for the `moveConstructorUsesCopySemantics` query
    "cpp/autosar/move-constructor-uses-copy-semantics" and
  ruleId = "A12-8-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `randomNumberEnginesDefaultInitialized` query
    InitializationPackage::randomNumberEnginesDefaultInitializedQuery() and
  queryId =
    // `@id` for the `randomNumberEnginesDefaultInitialized` query
    "cpp/autosar/random-number-engines-default-initialized" and
  ruleId = "A26-5-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `staticOrThreadLocalObjectsNonConstantInit` query
    InitializationPackage::staticOrThreadLocalObjectsNonConstantInitQuery() and
  queryId =
    // `@id` for the `staticOrThreadLocalObjectsNonConstantInit` query
    "cpp/autosar/static-or-thread-local-objects-non-constant-init" and
  ruleId = "A3-3-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `initializationListOutOfOrder` query
    InitializationPackage::initializationListOutOfOrderQuery() and
  queryId =
    // `@id` for the `initializationListOutOfOrder` query
    "cpp/autosar/initialization-list-out-of-order" and
  ruleId = "A8-5-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `useBracedVariableInitialization` query
    InitializationPackage::useBracedVariableInitializationQuery() and
  queryId =
    // `@id` for the `useBracedVariableInitialization` query
    "cpp/autosar/use-braced-variable-initialization" and
  ruleId = "A8-5-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `avoidAutoWithBracedInitialization` query
    InitializationPackage::avoidAutoWithBracedInitializationQuery() and
  queryId =
    // `@id` for the `avoidAutoWithBracedInitialization` query
    "cpp/autosar/avoid-auto-with-braced-initialization" and
  ruleId = "A8-5-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `confusingUseOfInitializerListConstructors` query
    InitializationPackage::confusingUseOfInitializerListConstructorsQuery() and
  queryId =
    // `@id` for the `confusingUseOfInitializerListConstructors` query
    "cpp/autosar/confusing-use-of-initializer-list-constructors" and
  ruleId = "A8-5-4" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `multipleLocalDeclarators` query
    InitializationPackage::multipleLocalDeclaratorsQuery() and
  queryId =
    // `@id` for the `multipleLocalDeclarators` query
    "cpp/autosar/multiple-local-declarators" and
  ruleId = "M8-0-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `multipleGlobalOrMemberDeclarators` query
    InitializationPackage::multipleGlobalOrMemberDeclaratorsQuery() and
  queryId =
    // `@id` for the `multipleGlobalOrMemberDeclarators` query
    "cpp/autosar/multiple-global-or-member-declarators" and
  ruleId = "M8-0-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `useInitBracesToMatchTypeStructure` query
    InitializationPackage::useInitBracesToMatchTypeStructureQuery() and
  queryId =
    // `@id` for the `useInitBracesToMatchTypeStructure` query
    "cpp/autosar/use-init-braces-to-match-type-structure" and
  ruleId = "M8-5-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `missingExplicitInitializers` query
    InitializationPackage::missingExplicitInitializersQuery() and
  queryId =
    // `@id` for the `missingExplicitInitializers` query
    "cpp/autosar/missing-explicit-initializers" and
  ruleId = "M8-5-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `nestedZeroValueInitialization` query
    InitializationPackage::nestedZeroValueInitializationQuery() and
  queryId =
    // `@id` for the `nestedZeroValueInitialization` query
    "cpp/autosar/nested-zero-value-initialization" and
  ruleId = "M8-5-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `cyclesDuringStaticObjectInit` query
    InitializationPackage::cyclesDuringStaticObjectInitQuery() and
  queryId =
    // `@id` for the `cyclesDuringStaticObjectInit` query
    "cpp/cert/cycles-during-static-object-init" and
  ruleId = "DCL56-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `badlySeededRandomNumberGenerator` query
    InitializationPackage::badlySeededRandomNumberGeneratorQuery() and
  queryId =
    // `@id` for the `badlySeededRandomNumberGenerator` query
    "cpp/cert/badly-seeded-random-number-generator" and
  ruleId = "MSC51-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `useCanonicalOrderForMemberInit` query
    InitializationPackage::useCanonicalOrderForMemberInitQuery() and
  queryId =
    // `@id` for the `useCanonicalOrderForMemberInit` query
    "cpp/cert/use-canonical-order-for-member-init" and
  ruleId = "OOP53-CPP" and
  category = "rule"
}

module InitializationPackage {
  Query explicitConstructorBaseClassInitializationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `explicitConstructorBaseClassInitialization` query
      TQueryCPP(TInitializationPackageQuery(TExplicitConstructorBaseClassInitializationQuery()))
  }

  Query nonStaticMemberMultipleInitQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `nonStaticMemberMultipleInit` query
      TQueryCPP(TInitializationPackageQuery(TNonStaticMemberMultipleInitQuery()))
  }

  Query missedNSDMIOpportunityQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `missedNSDMIOpportunity` query
      TQueryCPP(TInitializationPackageQuery(TMissedNSDMIOpportunityQuery()))
  }

  Query constructorWithFundamentalArgMissingExplicitQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `constructorWithFundamentalArgMissingExplicit` query
      TQueryCPP(TInitializationPackageQuery(TConstructorWithFundamentalArgMissingExplicitQuery()))
  }

  Query avoidDuplicationInConstructorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `avoidDuplicationInConstructors` query
      TQueryCPP(TInitializationPackageQuery(TAvoidDuplicationInConstructorsQuery()))
  }

  Query useInheritingConstructorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useInheritingConstructors` query
      TQueryCPP(TInitializationPackageQuery(TUseInheritingConstructorsQuery()))
  }

  Query moveConstructorUsesCopySemanticsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `moveConstructorUsesCopySemantics` query
      TQueryCPP(TInitializationPackageQuery(TMoveConstructorUsesCopySemanticsQuery()))
  }

  Query randomNumberEnginesDefaultInitializedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `randomNumberEnginesDefaultInitialized` query
      TQueryCPP(TInitializationPackageQuery(TRandomNumberEnginesDefaultInitializedQuery()))
  }

  Query staticOrThreadLocalObjectsNonConstantInitQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `staticOrThreadLocalObjectsNonConstantInit` query
      TQueryCPP(TInitializationPackageQuery(TStaticOrThreadLocalObjectsNonConstantInitQuery()))
  }

  Query initializationListOutOfOrderQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `initializationListOutOfOrder` query
      TQueryCPP(TInitializationPackageQuery(TInitializationListOutOfOrderQuery()))
  }

  Query useBracedVariableInitializationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useBracedVariableInitialization` query
      TQueryCPP(TInitializationPackageQuery(TUseBracedVariableInitializationQuery()))
  }

  Query avoidAutoWithBracedInitializationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `avoidAutoWithBracedInitialization` query
      TQueryCPP(TInitializationPackageQuery(TAvoidAutoWithBracedInitializationQuery()))
  }

  Query confusingUseOfInitializerListConstructorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `confusingUseOfInitializerListConstructors` query
      TQueryCPP(TInitializationPackageQuery(TConfusingUseOfInitializerListConstructorsQuery()))
  }

  Query multipleLocalDeclaratorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `multipleLocalDeclarators` query
      TQueryCPP(TInitializationPackageQuery(TMultipleLocalDeclaratorsQuery()))
  }

  Query multipleGlobalOrMemberDeclaratorsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `multipleGlobalOrMemberDeclarators` query
      TQueryCPP(TInitializationPackageQuery(TMultipleGlobalOrMemberDeclaratorsQuery()))
  }

  Query useInitBracesToMatchTypeStructureQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useInitBracesToMatchTypeStructure` query
      TQueryCPP(TInitializationPackageQuery(TUseInitBracesToMatchTypeStructureQuery()))
  }

  Query missingExplicitInitializersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `missingExplicitInitializers` query
      TQueryCPP(TInitializationPackageQuery(TMissingExplicitInitializersQuery()))
  }

  Query nestedZeroValueInitializationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `nestedZeroValueInitialization` query
      TQueryCPP(TInitializationPackageQuery(TNestedZeroValueInitializationQuery()))
  }

  Query cyclesDuringStaticObjectInitQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `cyclesDuringStaticObjectInit` query
      TQueryCPP(TInitializationPackageQuery(TCyclesDuringStaticObjectInitQuery()))
  }

  Query badlySeededRandomNumberGeneratorQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `badlySeededRandomNumberGenerator` query
      TQueryCPP(TInitializationPackageQuery(TBadlySeededRandomNumberGeneratorQuery()))
  }

  Query useCanonicalOrderForMemberInitQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `useCanonicalOrderForMemberInit` query
      TQueryCPP(TInitializationPackageQuery(TUseCanonicalOrderForMemberInitQuery()))
  }
}