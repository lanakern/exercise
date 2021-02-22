# Mock Exam
###########

# create summary statistics
summary(mtcars)

# find best figure
library(ggplot2)
ggplot(mtcars, mapping = aes(x = mpg, y = cyl)) +
  geom_point()