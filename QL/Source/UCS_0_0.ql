/**
 * @name UCS_0_0
 * @description Class names should follow PascalCasing.
 * @kind problem
 * @problem.severity error
 * @precision very high
 * @id UCS_0_0
 */

import Shared.PascalCaseString

from
Class c

where
c.fromSource()
and
not c.getName() instanceof PascalCaseString

select
c, "Class '$@' name should follow PascalCasing.",
c, c.toString()

order
by c asc