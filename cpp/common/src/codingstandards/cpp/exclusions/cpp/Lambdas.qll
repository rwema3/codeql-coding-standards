//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype LambdasQuery =
  TImplicitLambdaCaptureQuery() or
  TLambdaExpressionWithoutParameterListQuery() or
  TReturnedLambdaObjectOutlivesCaptureByReferenceQuery() or
  TMovedLambdaObjectOutlivesCaptureByReferenceQuery() or
  TLambdaWithImplicitNonVoidReturnTypeQuery() or
  TLambdaPassedToDecltypeQuery() or
  TLambdaPassedToTypeidQuery() or
  TLambdaExpressionInLambdaExpressionQuery() or
  TIdenticalLambdaExpressionsQuery() or
  TReturningLambdaObjectWithCaptureByReferenceQuery() or
  TEscapingLambdaObjectWithCaptureByReferenceQuery()

predicate isLambdasQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `implicitLambdaCapture` query
    LambdasPackage::implicitLambdaCaptureQuery() and
  queryId =
    // `@id` for the `implicitLambdaCapture` query
    "cpp/autosar/implicit-lambda-capture" and
  ruleId = "A5-1-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `lambdaExpressionWithoutParameterList` query
    LambdasPackage::lambdaExpressionWithoutParameterListQuery() and
  queryId =
    // `@id` for the `lambdaExpressionWithoutParameterList` query
    "cpp/autosar/lambda-expression-without-parameter-list" and
  ruleId = "A5-1-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `returnedLambdaObjectOutlivesCaptureByReference` query
    LambdasPackage::returnedLambdaObjectOutlivesCaptureByReferenceQuery() and
  queryId =
    // `@id` for the `returnedLambdaObjectOutlivesCaptureByReference` query
    "cpp/autosar/returned-lambda-object-outlives-capture-by-reference" and
  ruleId = "A5-1-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `movedLambdaObjectOutlivesCaptureByReference` query
    LambdasPackage::movedLambdaObjectOutlivesCaptureByReferenceQuery() and
  queryId =
    // `@id` for the `movedLambdaObjectOutlivesCaptureByReference` query
    "cpp/autosar/moved-lambda-object-outlives-capture-by-reference" and
  ruleId = "A5-1-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `lambdaWithImplicitNonVoidReturnType` query
    LambdasPackage::lambdaWithImplicitNonVoidReturnTypeQuery() and
  queryId =
    // `@id` for the `lambdaWithImplicitNonVoidReturnType` query
    "cpp/autosar/lambda-with-implicit-non-void-return-type" and
  ruleId = "A5-1-6" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `lambdaPassedToDecltype` query
    LambdasPackage::lambdaPassedToDecltypeQuery() and
  queryId =
    // `@id` for the `lambdaPassedToDecltype` query
    "cpp/autosar/lambda-passed-to-decltype" and
  ruleId = "A5-1-7" and
  category = "required"
  or
  query =
    // `Query` instance for the `lambdaPassedToTypeid` query
    LambdasPackage::lambdaPassedToTypeidQuery() and
  queryId =
    // `@id` for the `lambdaPassedToTypeid` query
    "cpp/autosar/lambda-passed-to-typeid" and
  ruleId = "A5-1-7" and
  category = "required"
  or
  query =
    // `Query` instance for the `lambdaExpressionInLambdaExpression` query
    LambdasPackage::lambdaExpressionInLambdaExpressionQuery() and
  queryId =
    // `@id` for the `lambdaExpressionInLambdaExpression` query
    "cpp/autosar/lambda-expression-in-lambda-expression" and
  ruleId = "A5-1-8" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `identicalLambdaExpressions` query
    LambdasPackage::identicalLambdaExpressionsQuery() and
  queryId =
    // `@id` for the `identicalLambdaExpressions` query
    "cpp/autosar/identical-lambda-expressions" and
  ruleId = "A5-1-9" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `returningLambdaObjectWithCaptureByReference` query
    LambdasPackage::returningLambdaObjectWithCaptureByReferenceQuery() and
  queryId =
    // `@id` for the `returningLambdaObjectWithCaptureByReference` query
    "cpp/cert/returning-lambda-object-with-capture-by-reference" and
  ruleId = "EXP61-CPP" and
  category = "rule"
  or
  query =
    // `Query` instance for the `escapingLambdaObjectWithCaptureByReference` query
    LambdasPackage::escapingLambdaObjectWithCaptureByReferenceQuery() and
  queryId =
    // `@id` for the `escapingLambdaObjectWithCaptureByReference` query
    "cpp/cert/escaping-lambda-object-with-capture-by-reference" and
  ruleId = "EXP61-CPP" and
  category = "rule"
}

module LambdasPackage {
  Query implicitLambdaCaptureQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `implicitLambdaCapture` query
      TQueryCPP(TLambdasPackageQuery(TImplicitLambdaCaptureQuery()))
  }

  Query lambdaExpressionWithoutParameterListQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lambdaExpressionWithoutParameterList` query
      TQueryCPP(TLambdasPackageQuery(TLambdaExpressionWithoutParameterListQuery()))
  }

  Query returnedLambdaObjectOutlivesCaptureByReferenceQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `returnedLambdaObjectOutlivesCaptureByReference` query
      TQueryCPP(TLambdasPackageQuery(TReturnedLambdaObjectOutlivesCaptureByReferenceQuery()))
  }

  Query movedLambdaObjectOutlivesCaptureByReferenceQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `movedLambdaObjectOutlivesCaptureByReference` query
      TQueryCPP(TLambdasPackageQuery(TMovedLambdaObjectOutlivesCaptureByReferenceQuery()))
  }

  Query lambdaWithImplicitNonVoidReturnTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lambdaWithImplicitNonVoidReturnType` query
      TQueryCPP(TLambdasPackageQuery(TLambdaWithImplicitNonVoidReturnTypeQuery()))
  }

  Query lambdaPassedToDecltypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lambdaPassedToDecltype` query
      TQueryCPP(TLambdasPackageQuery(TLambdaPassedToDecltypeQuery()))
  }

  Query lambdaPassedToTypeidQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lambdaPassedToTypeid` query
      TQueryCPP(TLambdasPackageQuery(TLambdaPassedToTypeidQuery()))
  }

  Query lambdaExpressionInLambdaExpressionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `lambdaExpressionInLambdaExpression` query
      TQueryCPP(TLambdasPackageQuery(TLambdaExpressionInLambdaExpressionQuery()))
  }

  Query identicalLambdaExpressionsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `identicalLambdaExpressions` query
      TQueryCPP(TLambdasPackageQuery(TIdenticalLambdaExpressionsQuery()))
  }

  Query returningLambdaObjectWithCaptureByReferenceQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `returningLambdaObjectWithCaptureByReference` query
      TQueryCPP(TLambdasPackageQuery(TReturningLambdaObjectWithCaptureByReferenceQuery()))
  }

  Query escapingLambdaObjectWithCaptureByReferenceQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `escapingLambdaObjectWithCaptureByReference` query
      TQueryCPP(TLambdasPackageQuery(TEscapingLambdaObjectWithCaptureByReferenceQuery()))
  }
}
