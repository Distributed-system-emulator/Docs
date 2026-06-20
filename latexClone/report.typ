#import "./lib/common.typ": course, prjName
#import "./lib/reportLib.typ": config, firstPage

#show: config.with()

#firstPage(prjName)

#include "chapters/01_structure.typ"
#include "chapters/02_design.typ"
#include "chapters/03_implementation.typ"
