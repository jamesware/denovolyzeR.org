---
layout: post
title: New release and critical bug fix
---

A critical bug has recently been identified in the previous version of **denovolyzeR**.  When analysing the frequency of *de novo* variants for individual genes (either using `denovolyzeByGene`, or `denovolyze(...,groupBy="gene")`), the output column labels may not have matched the data content under certain circumstances.  This occurred if the default parameters were overridden by the user using the `includeClasses` argument.  

This bug has now been fixed in release 0.2.0.  

Other changes:  

- The output format has changed so that all data is returned in columns within the output data.frame.  Previously either "gene" or "class" was returned in the rownames of the output data structure.  
- One of the package dependencies has been updated (`reshape` to `reshape2`).  

