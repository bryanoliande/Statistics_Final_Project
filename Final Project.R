
library("ggplot2")

#PROBLEM 9
ggplot(Project) + geom_boxplot(aes(y=Project$Test.Score, x=Project$Memories)) + xlab("Relived Happy Memories?") +ylab("Test Score")

#PROBLEM 10
summary(Treatment$Test.Score)
sd(Treatment$Test.Score)

summary(Control$Test.Score)
sd(Control$Test.Score)

#PROBLEM 11
t.test(Treatment$Test.Score, Control$Test.Score, alternative = "greater", mu = 0, paired = FALSE, var.equal = TRUE, conf.level = 0.95)
