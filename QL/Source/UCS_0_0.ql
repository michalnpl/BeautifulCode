/**
 * @name UCS_0_0
 * @description Class name must follow Pascal casing, no abbreviations, not starting from number, no characters outside of English alphabet and Western Arabic numerals.
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
c, "Class '$@' name should follow Pascal casing, no abbreviations, not starting from number, no characters outside of English alphabet and Western Arabic numerals.",
c, c.toString()

order
by c asc