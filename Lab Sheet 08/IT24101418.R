getwd()
setwd("C:\\Users\\IT24101418\\Desktop\\IT24101418")

##Q1
# Sample data: Laptop bag weights in kilograms
Weights <- c(1.2, 1.5, 1.7, 1.3, 1.6, 1.4, 1.8, 1.2, 1.5, 1.6)

# Calculate population mean and population standard deviation
population_mean <- mean(Weights)
population_mean
population_sd <- sd(Weights)
population_sd


##Q2
# draw 25 samples and calculate sample mean and SD
sample_means<-numeric(25)
sample_sds<-numeric(25)

for (i in 1:25) {
  sample_data <- sample(Weights, size = 6, replace = TRUE)
  sample_means[i] <- mean(sample_data)
  sample_sds[i] <- sd(sample_data)
}

sample_means
sample_sds


##Q3
# Calculate the mean and standard deviation of the 25 sample means
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

cat("True Population Mean:", population_mean, "\n")
cat("True Population SD:", population_sd, "\n")











