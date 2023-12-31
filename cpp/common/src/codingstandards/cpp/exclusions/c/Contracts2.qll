//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Contracts2Query =
  TExitHandlersMustReturnNormallyQuery() or
  TDoNotStorePointersReturnedByEnvFunctionsQuery() or
  TDoNotStorePointersReturnedByEnvironmentFunWarnQuery() or
  TValuesReturnedByLocaleSettingUsedAsPtrToConstQuery() or
  TCallToSetlocaleInvalidatesOldPointersQuery() or
  TCallToSetlocaleInvalidatesOldPointersWarnQuery()

predicate isContracts2QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `exitHandlersMustReturnNormally` query
    Contracts2Package::exitHandlersMustReturnNormallyQuery() and
  queryId =
    // `@id` for the `exitHandlersMustReturnNormally` query
    "c/cert/exit-handlers-must-return-normally" and
  ruleId = "ENV32-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotStorePointersReturnedByEnvFunctions` query
    Contracts2Package::doNotStorePointersReturnedByEnvFunctionsQuery() and
  queryId =
    // `@id` for the `doNotStorePointersReturnedByEnvFunctions` query
    "c/cert/do-not-store-pointers-returned-by-env-functions" and
  ruleId = "ENV34-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotStorePointersReturnedByEnvironmentFunWarn` query
    Contracts2Package::doNotStorePointersReturnedByEnvironmentFunWarnQuery() and
  queryId =
    // `@id` for the `doNotStorePointersReturnedByEnvironmentFunWarn` query
    "c/cert/do-not-store-pointers-returned-by-environment-fun-warn" and
  ruleId = "ENV34-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `valuesReturnedByLocaleSettingUsedAsPtrToConst` query
    Contracts2Package::valuesReturnedByLocaleSettingUsedAsPtrToConstQuery() and
  queryId =
    // `@id` for the `valuesReturnedByLocaleSettingUsedAsPtrToConst` query
    "c/misra/values-returned-by-locale-setting-used-as-ptr-to-const" and
  ruleId = "RULE-21-19" and
  category = "mandatory"
  or
  query =
    // `Query` instance for the `callToSetlocaleInvalidatesOldPointers` query
    Contracts2Package::callToSetlocaleInvalidatesOldPointersQuery() and
  queryId =
    // `@id` for the `callToSetlocaleInvalidatesOldPointers` query
    "c/misra/call-to-setlocale-invalidates-old-pointers" and
  ruleId = "RULE-21-20" and
  category = "mandatory"
  or
  query =
    // `Query` instance for the `callToSetlocaleInvalidatesOldPointersWarn` query
    Contracts2Package::callToSetlocaleInvalidatesOldPointersWarnQuery() and
  queryId =
    // `@id` for the `callToSetlocaleInvalidatesOldPointersWarn` query
    "c/misra/call-to-setlocale-invalidates-old-pointers-warn" and
  ruleId = "RULE-21-20" and
  category = "mandatory"
}

module Contracts2Package {
  Query exitHandlersMustReturnNormallyQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `exitHandlersMustReturnNormally` query
      TQueryC(TContracts2PackageQuery(TExitHandlersMustReturnNormallyQuery()))
  }

  Query doNotStorePointersReturnedByEnvFunctionsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotStorePointersReturnedByEnvFunctions` query
      TQueryC(TContracts2PackageQuery(TDoNotStorePointersReturnedByEnvFunctionsQuery()))
  }

  Query doNotStorePointersReturnedByEnvironmentFunWarnQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotStorePointersReturnedByEnvironmentFunWarn` query
      TQueryC(TContracts2PackageQuery(TDoNotStorePointersReturnedByEnvironmentFunWarnQuery()))
  }

  Query valuesReturnedByLocaleSettingUsedAsPtrToConstQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `valuesReturnedByLocaleSettingUsedAsPtrToConst` query
      TQueryC(TContracts2PackageQuery(TValuesReturnedByLocaleSettingUsedAsPtrToConstQuery()))
  }

  Query callToSetlocaleInvalidatesOldPointersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `callToSetlocaleInvalidatesOldPointers` query
      TQueryC(TContracts2PackageQuery(TCallToSetlocaleInvalidatesOldPointersQuery()))
  }

  Query callToSetlocaleInvalidatesOldPointersWarnQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `callToSetlocaleInvalidatesOldPointersWarn` query
      TQueryC(TContracts2PackageQuery(TCallToSetlocaleInvalidatesOldPointersWarnQuery()))
  }
}
