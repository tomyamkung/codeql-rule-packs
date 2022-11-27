/**
* @name cycloatic complexity
* @description All functions shall have a cyclomatic complexity number of 10 or less
* @kind problem
* @id cpp/jsf/av-rule-3
* @problem.severity error
* @tags maintainability
*/

import cpp

from Function f, int c
where
c = f.getMetrics().getCyclomaticComplexity() and
c > 0
select f, "All functions shall have a cyclomatic complexity number of 10 or less"