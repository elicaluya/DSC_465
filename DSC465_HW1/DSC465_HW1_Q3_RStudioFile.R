library(ggplot2)

# Loading in Infant Data
InfantData1 <- read.csv("C:/Users/elica/Desktop/depaul_grad/DSC_465/InfantData1.csv")

# A) Scatterplot for Height and Weight differentiated by Sex
ggplot(data=InfantData1, aes(x=HeightIn, y=WeightLbs, color=Sex)) + geom_point()

# B) Graph for separate trend lines
ggplot(data=InfantData1, aes(x=HeightIn, y=WeightLbs, color=Sex)) + geom_line(aes(size=HeightIn))
