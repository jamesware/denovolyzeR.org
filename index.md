---
layout: default
title: Home
---

#denovolyzeR

---
**denovolyzeR** is an R package for the analysis of *de novo* (sporadic) genetic variants,  using a statistical framework described and validated by [Samocha *et al*][Samocha]. Briefly, for each gene we derive the expected number of *de novo* events in a given population based on the mutability of the gene and the number of individuals sequenced, compare the observed number of *de novos* against expectation using a Poisson framework, and determine whether there is an excess of *de novo* events in a given variant class, gene, or pathway.  

This approach has been  applied to explore the role of *de novo* variants in a number of contexts, including autism spectrum disorders ([Samocha et al Nature Genetics 2014][Samocha]) and congenital heart disease (Homsy *et al* in press at Science).

For a worked example of a typical *de novo* analysis using denovolyzeR, see the [denovolyzeR package vignette][demo].

---
### Installation

The latest released version can be installed from [CRAN][cran]:

```
install.packages("denovolyzeR")
```
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/denovolyzeR)](http://cran.r-project.org/package=denovolyzeR)
<br>
<br>
The latest development version can be installed from GitHub. One simple approach uses `devtools`:  

```
## Install devtools if not already installed
if(!"devtools" %in% installed.packages()){
	install.packages("devtools")
}

## install denovolyzeR
devtools::install_github("jamesware/denovolyzeR")
```
[![Travis-CI Build Status](https://travis-ci.org/jamesware/denovolyzeR.png?branch=master)](https://travis-ci.org/jamesware/denovolyzeR)

---
### References and resources
- The original description of the statistical framework implemented by denovolyzeR is published in [Nature Genetics][Samocha].
- To cite denovolyzeR, please cite our manuscript in [Current Protocols in Human Genetics][Ware].
You can [Click here](mailto:j.ware@imperial.ac.uk?subject=denovolyzeR cphg reprint request&body=I think denovolyzeR is the best thing since sliced bread.  Please send me a copy of your manuscript.) to request a reprint of the manuscript.  
- The first study to apply denovolyzeR investigated the role of *de novo* variants in congenital heart disease, and is in press at Science.
[Click here](mailto:j.ware@imperial.ac.uk?subject=denovolyzeR chd_science reprint request) to request a preprint of the manuscript.  

Alternative mutational probability tables that can be downloaded for use with denovolyzeR can be found [here][probTables].






[Samocha]: http://www.nature.com/doifinder/10.1038/ng.3050
	"Samocha et al. Nature Genetics 2014"
[Ware]: http://onlinelibrary.wiley.com/doi/10.1002/0471142905.hg0725s87/abstract
	"Ware et al. Current Protocols in Human Genetics 2015"
[demo]: http://htmlpreview.github.io/?https://github.com/jamesware/denovolyzeR/blob/master/inst/doc/denovolyzeR_intro.html
	"denovolyzeR package vignette"
[cran]: cran.r-project.org
	"CRAN: Comprehensive R Archive Network"
[probTables]: https://github.com/jamesware/denovolyzeR/blob/master/alternativeProbabilityTables/
	"GitHub: denovolyzeR probability tables download page"
