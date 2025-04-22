print("Loading R libraries...")

# PACMAN Library ####
if(!require(pacman)){
  install.packages("pacman")
  suppressPackageStartupMessages(library(pacman, quietly = TRUE))
}

# External R Libraries ####
pacman::p_load(
  "tidyverse",
  "openxlsx",
  "plyr", 
  "data.table"
)

# IOTC R Libraries
library(iotc.core.db.connections)

print("R libraries loaded!")
