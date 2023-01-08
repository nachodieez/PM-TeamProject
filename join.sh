echo '''---
title: "Predictive Modeling Exercises"
author:
  - Pablo Vidal Fernández	  100483812
  - José Ignacio Díez Ruiz	100487766
  - Carlos Roldán Piñero	  100484904
output: pdf_document
urlcolor: magenta
date: "`r Sys.Date()`"
header-includes:
  - \renewcommand{\and}{\\}
---

```{r setup general, include=FALSE}
knitr::opts_chunk$set(echo = TRUE, warning = FALSE, message = FALSE)
```
''' > 10.Rmd

echo ""                 >> 10.Rmd
echo "# Exercise A.2"   >> 10.Rmd
echo ""                 >> 10.Rmd
tail +17 A2.Rmd         >> 10.Rmd
echo ""                 >> 10.Rmd
echo "# Exercise B.6"   >> 10.Rmd
echo ""                 >> 10.Rmd
tail +17 B6.Rmd         >> 10.Rmd
echo ""                 >> 10.Rmd
echo "# Exercise C"     >> 10.Rmd
echo ""                 >> 10.Rmd
tail +17 C.Rmd          >> 10.Rmd