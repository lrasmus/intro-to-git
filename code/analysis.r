# We're just pretending this is a really cool analysis.  The whole purpose
# of this is to have some code that we can put under source control.

setwd('/Users/lvr491/Development/Training/intro-to-git/')
data <- read.csv("./data/input/magic-data.csv")
write.csv(data, file="./data/output/magic-output.csv")