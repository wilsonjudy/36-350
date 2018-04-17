generate_data = function(n,p) {
  covariates = matrix(data = sample(rnorm(n, mean=0, sd=1)), n, p)
  responses = c(rnorm(n, mean=0, sd=1))
  return(c(covariates, responses))
}