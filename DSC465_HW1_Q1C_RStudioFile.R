# Load in data
Intel.1998 <- read.csv("C:/Users/elica/Desktop/depaul_grad/DSC_465/Intel-1998.csv")

# Create variable for only volume
dailyVolume <- Intel.1998$Volume
# Create histogram with base parameters
hist(dailyVolume, main="Histogram of Daily Stock Volume")

# Change number of breaks to 20
hist(dailyVolume, breaks=20, main="Histogram of Daily Stock Volume")

# Change number of breaks to 40
hist(dailyVolume, breaks=40, main="Histogram of Daily Stock Volume")
