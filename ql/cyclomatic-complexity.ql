/**
* @name cycloatic complexity
* @description All functions shall have a cyclomatic complexity number of 10 or less
* @kind problem
* @id cyclomatic complexity
* @problem.severity error
* @tags maintainability
*/

import cpp

from Function f, int c
where
c = f.getMetrics().getCyclomaticComplexity() and
c > 10
select f, "All functions shall have a cyclomatic complexity number of 10 or less"