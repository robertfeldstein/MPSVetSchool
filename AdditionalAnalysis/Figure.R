library(readxl)
library(ggplot2)
library(dplyr)

df <- read_xlsx("Data/CompleteData.xlsx", sheet = 1)
labels <- c("A1", "A2", "A3", "A4", "A5", "A6", "A7", "B1", "B2", "B3", "B4", 
            "B5", "B6", "C1", "C2", "C3", "C4", "C5", "C6", "D1","D2", 
            "D3", "D4", "D5", "D6")
df$time <- match(df$strBlock, labels)
df$class <- ifelse(df$UniqueID<=117, 2024,2025)
# Use dplyr to group by class and time and summarize on the "average column"

ndf <- df %>%
  group_by(class, time) %>%
  summarise(average = mean(Average, na.rm = TRUE)) %>%
  ungroup()

# Make a plot of ndf (two dot plots one for 2024 and one for 2025 of the average)

ggplot(ndf, aes(x = time, y = average, color = factor(class))) +
  geom_point(size = 3) +
  geom_line() +
  scale_x_continuous(breaks = seq(1, 25, by = 1)) +
  labs(title = "Average Score by Academic Year and Rotation Block",
       x = "Time",
       y = "Average",
       color = "Class") +
  theme_minimal() +
  theme(legend.position = "top")

