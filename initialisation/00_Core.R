# Clean the workspace
rm(list = ls())

# General options
options(scipen = 100000)

# Load libraries
source("0.1_Load_External_Libs.R")
source("0.2_Load_IOTC_Libs.R")

# Load mappings and code lists
source("0.3_Load_Irregular_Area_Mappings.R")
source("0.4_Read_Regular_Grids.R")


# 