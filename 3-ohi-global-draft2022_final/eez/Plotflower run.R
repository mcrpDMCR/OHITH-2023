
#setworking directory
setwd("C:/Sanc/DMCR/OHI/OHI+2023/3-ohi-global-draft2022_final")

#load package ohicore
library(ohicore)

#setting folder path
scenario_folder= "eez"

#check if folder path is working - if working it will show [1] "eez"
scenario_folder

#run plot flowers - result will show in reports folder
PlotFlower(region_plot = c(0,25), year_plot = 2022,
           assessment_name = "Average",scenario_folder = "eez",scores_file = "scores.csv",
           dir_fig_save=file.path(scenario_folder,"2023"), legend_include = TRUE, save = TRUE)
