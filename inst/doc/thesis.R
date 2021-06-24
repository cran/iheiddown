## ----global.options, include = FALSE------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.align = 'center',
  fig.width=6,
  fig.height=4
)

## ----setup, include=FALSE-----------------------------------------------------
pkgs <- c("iheiddown", "magrittr", "ggplot2")
lapply(pkgs, library, character.only = TRUE)

