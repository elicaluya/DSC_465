# Load in data
PerceptionExperiment1 <- read.csv("C:/Users/elica/Desktop/depaul_grad/DSC_465/PerceptionExperiment1.csv")

# Create variable for Error
Error <- PerceptionExperiment1$Response - PerceptionExperiment1$TrueValue

# Histogram of Error with base parameters
hist(Error, main="Histogram of Overall Distribution of Error")

# Histogram with 40 breaks
hist(Error, breaks=40, main="Histogram of Overall Distribution of Error")

# Histogram with 60 breaks
hist(Error, breaks=60, main="Histogram of Overall Distribution of Error")
