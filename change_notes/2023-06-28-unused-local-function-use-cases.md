- `A0-1-3` - Considered the following additional use cases while reporting a local function as "unused".
  - The address of a function is taken
  - The operand of an expression in an unevaluated context
  - Functions marked with [[maybe_unused]]
  - Explicitly deleted functions e.g. =delete
  - Use of any overload of a function in an overload set constitute a use of all members of the set. An overload set is a set of functions with the same name that differ in the number, type and/or qualifiers of their parameters, and, for the purpose of this query, are limited to functions which are declared in the same scope (namespace or class).
