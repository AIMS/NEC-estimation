<!-- README.md is generated from README.Rmd. Please edit that file -->

jagsNEC
=======

‘jagsNEC’ is an R package to fit concentration(dose) - response curves
to toxicity data, and derive No-Effect-Concentration (NEC),
No-Significant-Effect-Concentration (NSEC), and Effect-Concentration (of
specified percentage ‘x’, ECx) thresholds from non-linear models fitted
using Bayesian MCMC fitting methods via the R2jags package and jags.

The package supports a range of response families - currently gaussian,
poisson, binomial, gamma, lognormal and beta.
