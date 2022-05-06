## ----global.options, include = FALSE------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.align = 'center',
  fig.width = 6,
  fig.height = 4
)

## ----setup, include=FALSE-----------------------------------------------------
pkgs <- c("iheiddown", "magrittr", "ggplot2")
lapply(pkgs, library, character.only = TRUE)

## ---- echo = FALSE, out.width="80%", fig.cap="Step 1: Open a project"---------
  knitr::include_graphics("images/thesis/0-OpenProject.png", dpi = 144)

## ---- echo = FALSE, out.width="80%", fig.cap="Step 2: Select a template"------
  knitr::include_graphics("images/thesis/1-CreateThesis.png", dpi = 144)

