library("cmdstanr")
#setwd("/cloud/project/getting_started")

model <- cmdstan_model("kickball_bern.stan")
fit <- model$sample(output_dir = "output")
print(fit$summary())
#fit <- stan(file='kickball_bern.stan')
#print(fit)
