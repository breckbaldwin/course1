library("rstan")
#setwd("/cloud/project/getting_started")
fit <- stan(file='kickball_bern.stan')

print(fit)
