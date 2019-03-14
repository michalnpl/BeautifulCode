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
mutableLocalVariable, "Mutable local variable '$@' name should follow PascalCasing.",
mutableLocalVariable, mutableLocalVariable.toString()

order
by mutableLocalVariable asc