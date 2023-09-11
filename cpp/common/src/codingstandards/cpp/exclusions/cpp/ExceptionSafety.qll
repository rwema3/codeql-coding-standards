//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype ExceptionSafetyQuery =
  TExceptionSafetyGuaranteesNotProvidedQuery() or
  TExceptionSafetyGuaranteeOfACalledFunctionQuery() or
  TValidResourcesStateBeforeThrowQuery() or
  TGuaranteeExceptionSafetyQuery() or
  TDoNotLeakResourcesWhenHandlingExceptionsQuery()

predicate isExceptionSafetyQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `exceptionSafetyGuaranteesNotProvided` query
    ExceptionSafetyPackage::exceptionSafetyGuaranteesNotProvidedQuery() and
  queryId =
    // `@id` for the `exceptionSafetyGuaranteesNotProvided` query
    "cpp/autosar/exception-safety-guarantees-not-provided" and
  ruleId = "A15-0-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `exceptionSafetyGuaranteeOfACalledFunction` query
    ExceptionSafetyPackage::exceptionSafetyGuaranteeOfACalledFunctionQuery() and
  queryId =
    // `@id` for the `exceptionSafetyGuaranteeOfACalledFunction` query
    "cpp/autosar/exception-safety-guarantee-of-a-called-function" and
  ruleId = "A15-0-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `validResourcesStateBeforeThrow` query
    ExceptionSafetyPackage::validResourcesStateBeforeThrowQuery() and
  queryId =
    // `@id` for the `validResourcesStateBeforeThrow` query
    "cpp/autosar/valid-resources-state-before-throw" and
  ruleId = "A15-1-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `guaranteeExceptionSafety` query
    ExceptionSafetyPackage::guaranteeExceptionSafetyQuery() and
  queryId =
    // `@id` for the `guaranteeExceptionSafety` query
    "cpp/cert/guarantee-exception-safety" and
  ruleId = "ERR56-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotLeakResourcesWhenHandlingExceptions` query
    ExceptionSafetyPackage::doNotLeakResourcesWhenHandlingExceptionsQuery() and
  queryId =
    // `@id` for the `doNotLeakResourcesWhenHandlingExceptions` query
    "cpp/cert/do-not-leak-resources-when-handling-exceptions" and
  ruleId = "ERR57-CPP" and
  category = "rule"
}

module ExceptionSafetyPackage {
  Query exceptionSafetyGuaranteesNotProvidedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `exceptionSafetyGuaranteesNotProvided` query
      TQueryCPP(TExceptionSafetyPackageQuery(TExceptionSafetyGuaranteesNotProvidedQuery()))
  }

  Query exceptionSafetyGuaranteeOfACalledFunctionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `exceptionSafetyGuaranteeOfACalledFunction` query
      TQueryCPP(TExceptionSafetyPackageQuery(TExceptionSafetyGuaranteeOfACalledFunctionQuery()))
  }

  Query validResourcesStateBeforeThrowQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `validResourcesStateBeforeThrow` query
      TQueryCPP(TExceptionSafetyPackageQuery(TValidResourcesStateBeforeThrowQuery()))
  }

  Query guaranteeExceptionSafetyQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `guaranteeExceptionSafety` query
      TQueryCPP(TExceptionSafetyPackageQuery(TGuaranteeExceptionSafetyQuery()))
  }

  Query doNotLeakResourcesWhenHandlingExceptionsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotLeakResourcesWhenHandlingExceptions` query
      TQueryCPP(TExceptionSafetyPackageQuery(TDoNotLeakResourcesWhenHandlingExceptionsQuery()))
  }
}