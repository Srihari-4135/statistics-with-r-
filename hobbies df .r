dataframe1 <- data.frame (
  Name = c("Juan", "Alcaraz","srihari","tharun"),
  Age = c(22, 15,19,20)
)
dataframe2 <- data.frame (
  Hobby = c("Tennis", "Piano","cricket","pubg")
)

updated <- cbind(dataframe1, dataframe2)
print(updated)
