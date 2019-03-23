/**
 * @name UCS_0_1
 * @description Mutable local variable should follow lowerCamelCase.
 * @kind problem
 * @problem.severity error
 * @precision very high
 * @id UCS_0_1
 */

import Shared.MutableLocalVariable
import Shared.LowerCamelCaseString

from
MutableLocalVariable mutableLocalVariable

where
not mutableLocalVariable.getName() instanceof LowerCamelCaseString

select
mutableLocalVariable, "Mutable local variable '$@' name should follow lower camel case string, no abbreviations, not starting from number, no characters outside of English alphabet and Western Arabic numerals.",
mutableLocalVariable, mutableLocalVariable.toString()

order
by mutableLocalVariable asc