df = Q7[,2:4]
head(df)
summary(df)
var(df[,1])
var(df[,2])
var(df[,3])
sd(df[,1])
sd(df[,2])
sd(df[,3])
abs(range(df[,1])[1]-range(df[,1])[2])
abs(range(df[,2])[1]-range(df[,2])[2])
abs(range(df[,3])[1]-range(df[,3])[2])
getmode <- function(x)
{
  uniquv <- unique(x)
  uniquv [which.max(tabulate(match(x,uniquv)))]
}
getmode(df[,1])
getmode(df[,2])
getmode(df[,3])
hist(df$Points)
hist(df$Score)
hist(df$Weigh)



