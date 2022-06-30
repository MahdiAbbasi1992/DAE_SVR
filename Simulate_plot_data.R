# Simulate and plot data
# Mahdi Abbasi
# mahdiabbasi5480@gmail.com
# 29/06/2022

## Simulate predictor variable
x <- rnorm(n = 100)
# Simulate response variable with noise
y <- 2 * x + rnorm(n = 100, sd = 0.2)

# Plot the data
plot(x = x, y = y)
