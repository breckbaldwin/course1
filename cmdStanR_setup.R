install.packages("cmdstanr", repos = c("https://mc-stan.org/r-packages/", getOption("repos")))


library("cmdstanr")
install_cmdstan(cores = 1, overwrite=TRUE)
#CmdStan path set to: /home/rstudio-user/.cmdstanr/cmdstan-2.23.0
#run in terminal
#PS1=">"
#>pwd
#/cloud/project
#pushd /home/rstudio-user/.cmdstanr/cmdstan-2.23.0
#~/.cmdstanr/cmdstan-2.23.0 /cloud/project
#>pwd
#/home/rstudio-user/.cmdstanr/cmdstan-2.23.0
# Gear Button > Resources: set memory to at least 1.5 G, 
# careful, unsaved files will be lost without warning

#
