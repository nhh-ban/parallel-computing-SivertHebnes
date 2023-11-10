# Load the tictoc package
library(tictoc)


scripts_folder <- "C:/Users/hebne/Documents/R_programming/parallel-computing-SivertHebnes/scripts/"

# List all the R scripts you want to source and time
scripts_source <- c("solution_1.R", "solution_2.R", "solution_3.R")

# Loop through each script, source it, and time its execution
for (script in scripts_source) {
  script_path <- paste0(scripts_folder, script)
  tic(paste("Timing", script))
  source(script_path)
  toc()
}

