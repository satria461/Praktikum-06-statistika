library(ggplot2)
data_satria=read.csv("C:/Users/satria/Downloads/matkul statistik/DirectMarketing.csv", sep = ";")
View(data_satria)
qplot(data_satria$AmountSpent, data_satria$Salary)
plot(data_satria$AmountSpent, data_satria$Salary)

DirectMarketing=read.delim("clipboard")
hist(DirectMarketing$AmountSpent)
d=density(DirectMarketing$AmountSpent)
plot(d)

