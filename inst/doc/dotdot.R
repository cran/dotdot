## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ------------------------------------------------------------------------
library(dotdot)
x <- y <- iris
x$Sepal.Length[5] <- x$Sepal.Length[5] + 3
y$Sepal.Length[5] := .. + 3
identical(x,y)

z <- factor(letters[1:3])
levels(z) := c(.., "level4")
z

