//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Concurrency1Query =
  TPreventDataRacesWithMultipleThreadsQuery() or
  TRaceConditionsWhenUsingLibraryFunctionsQuery() or
  TDoNotCallSignalInMultithreadedProgramQuery()

predicate isConcurrency1QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `preventDataRacesWithMultipleThreads` query
    Concurrency1Package::preventDataRacesWithMultipleThreadsQuery() and
  queryId =
    // `@id` for the `preventDataRacesWithMultipleThreads` query
    "c/cert/prevent-data-races-with-multiple-threads" and
  ruleId = "CON32-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `raceConditionsWhenUsingLibraryFunctions` query
    Concurrency1Package::raceConditionsWhenUsingLibraryFunctionsQuery() and
  queryId =
    // `@id` for the `raceConditionsWhenUsingLibraryFunctions` query
    "c/cert/race-conditions-when-using-library-functions" and
  ruleId = "CON33-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `doNotCallSignalInMultithreadedProgram` query
    Concurrency1Package::doNotCallSignalInMultithreadedProgramQuery() and
  queryId =
    // `@id` for the `doNotCallSignalInMultithreadedProgram` query
    "c/cert/do-not-call-signal-in-multithreaded-program" and
  ruleId = "CON37-C" and
  category = "rule"
}

module Concurrency1Package {
  Query preventDataRacesWithMultipleThreadsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `preventDataRacesWithMultipleThreads` query
      TQueryC(TConcurrency1PackageQuery(TPreventDataRacesWithMultipleThreadsQuery()))
  }

  Query raceConditionsWhenUsingLibraryFunctionsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `raceConditionsWhenUsingLibraryFunctions` query
      TQueryC(TConcurrency1PackageQuery(TRaceConditionsWhenUsingLibraryFunctionsQuery()))
  }

  Query doNotCallSignalInMultithreadedProgramQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotCallSignalInMultithreadedProgram` query
      TQueryC(TConcurrency1PackageQuery(TDoNotCallSignalInMultithreadedProgramQuery()))
  }
}
