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
