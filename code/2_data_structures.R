#example of data structures in R language----

#vectors
x <- c(1, 2, 3, 4, 5)
y <- c("a", "b", "c", "d", "e")
z <- c(TRUE, FALSE, TRUE, FALSE, TRUE)

#matrices
m <- matrix(1:9, nrow = 3, ncol = 3)

#data frames
df <- data.frame(id = 1:5, name = c("Alice", "Bob
", "Charlie", "David", "Eve"), age = c(25, 30, 35, 40, 45))

#make and example of line chart----
#install.packages("ggplot2")
library(ggplot2)
# Create a sample data frame for the line chart
line_data <- data.frame(
  x = 1:10,
  y = c(2, 3, 5, 7, 11,
        13, 17, 19, 23, 29)
)
# Create a line chart using ggplot2
ggplot(line_data, aes(x = x, y = y)) +
  geom_line(color = "blue") +
  geom_point(color = "red") +
  labs(title = "Line Chart Example", x = "X-axis", y = "Y
-axis") +
  theme_minimal()

