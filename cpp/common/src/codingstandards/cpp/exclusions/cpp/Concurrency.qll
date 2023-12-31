//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype ConcurrencyQuery =
  TDoNotAllowAMutexToGoOutOfScopeWhileLockedQuery() or
  TDoNotDestroyAMutexWhileItIsLockedQuery() or
  TEnsureActivelyHeldLocksAreReleasedOnExceptionalConditionsQuery() or
  TPreventBitFieldAccessFromMultipleThreadsQuery() or
  TDeadlockByLockingInPredefinedOrderQuery() or
  TWrapFunctionsThatCanSpuriouslyWakeUpInLoopQuery() or
  TPreserveSafetyWhenUsingConditionVariablesQuery() or
  TDoNotSpeculativelyLockALockedNonRecursiveMutexQuery() or
  TLockedALockedNonRecursiveMutexAuditQuery()

predicate isConcurrencyQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `doNotAllowAMutexToGoOutOfScopeWhileLocked` query
    ConcurrencyPackage::doNotAllowAMutexToGoOutOfScopeWhileLockedQuery() and
  queryId =
    // `@id` for the `doNotAllowAMutexToGoOutOfScopeWhileLocked` query
    "cpp/cert/do-not-allow-a-mutex-to-go-out-of-scope-while-locked" and
  ruleId = "CON50-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotDestroyAMutexWhileItIsLocked` query
    ConcurrencyPackage::doNotDestroyAMutexWhileItIsLockedQuery() and
  queryId =
    // `@id` for the `doNotDestroyAMutexWhileItIsLocked` query
    "cpp/cert/do-not-destroy-a-mutex-while-it-is-locked" and
  ruleId = "CON50-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `ensureActivelyHeldLocksAreReleasedOnExceptionalConditions` query
    ConcurrencyPackage::ensureActivelyHeldLocksAreReleasedOnExceptionalConditionsQuery() and
  queryId =
    // `@id` for the `ensureActivelyHeldLocksAreReleasedOnExceptionalConditions` query
    "cpp/cert/ensure-actively-held-locks-are-released-on-exceptional-conditions" and
  ruleId = "CON51-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `preventBitFieldAccessFromMultipleThreads` query
    ConcurrencyPackage::preventBitFieldAccessFromMultipleThreadsQuery() and
  queryId =
    // `@id` for the `preventBitFieldAccessFromMultipleThreads` query
    "cpp/cert/prevent-bit-field-access-from-multiple-threads" and
  ruleId = "CON52-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `deadlockByLockingInPredefinedOrder` query
    ConcurrencyPackage::deadlockByLockingInPredefinedOrderQuery() and
  queryId =
    // `@id` for the `deadlockByLockingInPredefinedOrder` query
    "cpp/cert/deadlock-by-locking-in-predefined-order" and
  ruleId = "CON53-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `wrapFunctionsThatCanSpuriouslyWakeUpInLoop` query
    ConcurrencyPackage::wrapFunctionsThatCanSpuriouslyWakeUpInLoopQuery() and
  queryId =
    // `@id` for the `wrapFunctionsThatCanSpuriouslyWakeUpInLoop` query
    "cpp/cert/wrap-functions-that-can-spuriously-wake-up-in-loop" and
  ruleId = "CON54-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `preserveSafetyWhenUsingConditionVariables` query
    ConcurrencyPackage::preserveSafetyWhenUsingConditionVariablesQuery() and
  queryId =
    // `@id` for the `preserveSafetyWhenUsingConditionVariables` query
    "cpp/cert/preserve-safety-when-using-condition-variables" and
  ruleId = "CON55-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotSpeculativelyLockALockedNonRecursiveMutex` query
    ConcurrencyPackage::doNotSpeculativelyLockALockedNonRecursiveMutexQuery() and
  queryId =
    // `@id` for the `doNotSpeculativelyLockALockedNonRecursiveMutex` query
    "cpp/cert/do-not-speculatively-lock-a-locked-non-recursive-mutex" and
  ruleId = "CON56-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `lockedALockedNonRecursiveMutexAudit` query
    ConcurrencyPackage::lockedALockedNonRecursiveMutexAuditQuery() and
  queryId =
    // `@id` for the `lockedALockedNonRecursiveMutexAudit` query
    "cpp/cert/locked-a-locked-non-recursive-mutex-audit" and
  ruleId = "CON56-CPP" and
  category = "rule"
}

module ConcurrencyPackage {
  Query doNotAllowAMutexToGoOutOfScopeWhileLockedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotAllowAMutexToGoOutOfScopeWhileLocked` query
      TQueryCPP(TConcurrencyPackageQuery(TDoNotAllowAMutexToGoOutOfScopeWhileLockedQuery()))
  }

  Query doNotDestroyAMutexWhileItIsLockedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotDestroyAMutexWhileItIsLocked` query
      TQueryCPP(TConcurrencyPackageQuery(TDoNotDestroyAMutexWhileItIsLockedQuery()))
  }

  Query ensureActivelyHeldLocksAreReleasedOnExceptionalConditionsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `ensureActivelyHeldLocksAreReleasedOnExceptionalConditions` query
      TQueryCPP(TConcurrencyPackageQuery(TEnsureActivelyHeldLocksAreReleasedOnExceptionalConditionsQuery()))
  }

  Query preventBitFieldAccessFromMultipleThreadsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `preventBitFieldAccessFromMultipleThreads` query
      TQueryCPP(TConcurrencyPackageQuery(TPreventBitFieldAccessFromMultipleThreadsQuery()))
  }

  Query deadlockByLockingInPredefinedOrderQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `deadlockByLockingInPredefinedOrder` query
      TQueryCPP(TConcurrencyPackageQuery(TDeadlockByLockingInPredefinedOrderQuery()))
  }

  Query wrapFunctionsThatCanSpuriouslyWakeUpInLoopQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `wrapFunctionsThatCanSpuriouslyWakeUpInLoop` query
      TQueryCPP(TConcurrencyPackageQuery(TWrapFunctionsThatCanSpuriouslyWakeUpInLoopQuery()))
  }

  Query preserveSafetyWhenUsingConditionVariablesQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `preserveSafetyWhenUsingConditionVariables` query
      TQueryCPP(TConcurrencyPackageQuery(TPreserveSafetyWhenUsingConditionVariablesQuery()))
  }

  Query doNotSpeculativelyLockALockedNonRecursiveMutexQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotSpeculativelyLockALockedNonRecursiveMutex` query
      TQueryCPP(TConcurrencyPackageQuery(TDoNotSpeculativelyLockALockedNonRecursiveMutexQuery()))
  }

  Query lockedALockedNonRecursiveMutexAuditQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lockedALockedNonRecursiveMutexAudit` query
      TQueryCPP(TConcurrencyPackageQuery(TLockedALockedNonRecursiveMutexAuditQuery()))
  }
}
