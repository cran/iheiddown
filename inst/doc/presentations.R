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

## ---- eval = F, echo = T------------------------------------------------------
#  # Install the required packages
#  install.packages("iheiddown")
#  remotes::install_github("yihui/xaringan")
#  install.packages("servr") # This will allow us to see the slides we are editing
#  
#  # Load the packages in your session
#  pkgs <- c("iheiddown", "xaringan", "servr")
#  lapply(pkgs, library, character.only = TRUE)

## ---- echo = FALSE, out.width="80%", fig.cap="Step 1: Open a project"---------
  knitr::include_graphics("images/presentations/0-Open_Project.PNG", dpi = 144)

## ---- echo = FALSE, out.width="80%", fig.cap="Step 2: Select a template"------
  knitr::include_graphics("images/presentations/1-Select_Template.PNG", dpi = 144)

## ---- eval=FALSE, echo=TRUE---------------------------------------------------
#  # Install/Load the servr package if you haven't done it already
#  install.packages("servr")
#  library(servr)
#  
#  # Serve your {xaringan} presentation to see live updates when you edit
#  iheiddown::preview_start()
#  
#  # Close the connection to the live rendering when you're done
#  iheiddown::preview_stop()

## ---- echo = TRUE, eval = F---------------------------------------------------
#  install.packages("RefManageR")

## ---- eval=FALSE, echo = TRUE-------------------------------------------------
#  # Initializes the bibliography
#  library(RefManageR)
#  BibOptions(check.entries = FALSE,
#             bib.style = "authoryear", # Bibliography style
#             max.names = 3, # Max author names displayed in bibliography
#             sorting = "nyt", #Name, year, title sorting
#             cite.style = "authoryear", # citation style
#             style = "markdown",
#             hyperlink = FALSE,
#             dashed = FALSE)
#  myBib <- ReadBib("myBib.bib", check = FALSE)
#  # Note: don't forget to clear the knitr cache to account for changes in the
#  # bibliography.

