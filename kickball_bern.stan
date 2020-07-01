
parameters { 
  real<lower=0, upper=1> phi_probability_of_hit;  
} 

model { 
  phi_probability_of_hit ~ normal(.5,.25); // prior
  //likelihood below
  1 ~ bernoulli(phi_probability_of_hit);  //try 1, success
  1 ~ bernoulli(phi_probability_of_hit);  //try 2, success
  0 ~ bernoulli(phi_probability_of_hit);  //try 3, failure
  1 ~ bernoulli(phi_probability_of_hit);  //try 4, success
  1 ~ bernoulli(phi_probability_of_hit);  //try 5, success
}
