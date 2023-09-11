/**
 * Provides a library for modeling exception specifications.
 *
 * This library handles both dynamic exception specifications and noexcept specifications.
 */

import cpp
import codingstandards.cpp.Class
import codingstandards.cpp.exceptions.ExceptionFlow

/** Holds if `f` has a dynamic exception specification. */
predicate hasDynamicExceptionSpecification(Function f) {
  f.isNoThrow() or exists(f.getAThrownType())
}

/** Gets a string representation of the dynamic exceptions specification for `f`, if any. */
string getDynamicExceptionSpecification(Function f) {
  f.isNoThrow() and
  result = "throw()"
  or
  result =
    "throw(" + concat(HandlerType type | type = f.getAThrownType() | type.getHandledTypeName(), ",")
      + ")"
}

predicate isFDENoExceptTrue(FunctionDeclarationEntry fde) {
  fde.isNoExcept()
  or
  // Destructors should be noexcept(true) unless explicitly noexcept(false)
  fde.getFunction() instanceof Destructor and
  not exists(string value | value = fde.getNoExceptExpr().getValue())
  or
  exists(string value | value = fde.getNoExceptExpr().getValue() |
    // Anything other than "false" (boolean literal) or "0" (integral/pointer literal) will be converted to true
    not value = "false" and
    not value = "0"
  )
}

