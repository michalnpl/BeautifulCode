/**
 * @name UCS_0_0
 * @description Class names should follow PascalCasing.
 * @kind problem
 * @problem.severity error
 * @precision very high
 * @id UCS_0_0
 */

import Shared.MutableLocalVariable
import Shared.LowerCamelCaseString

from
MutableLocalVariable mutableLocalVariable

where
not mutableLocalVariable.getName() instanceof LowerCamelCaseString

select
mutableLocalVariable, "Mutable local variable '$@' should follow PascalCasing.",
mutableLocalVariable, mutableLocalVariable.toString()

order
by mutableLocalVariable asc