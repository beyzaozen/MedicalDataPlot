library(targets)
library(MedicalData)
library(dplyr)
library(ggplot2)
source("functions.R")

list(
  
  tar_target(insurance_data, get_data()),
  
  tar_target(insurance_plot, make_plot(insurance_data)),
  
  tar_target(saved_plot, save_plot("insurance_plot.png", insurance_plot), format = "file")
  
)
