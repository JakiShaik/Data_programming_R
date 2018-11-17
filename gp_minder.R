library(gapminder)
data("gapminder") #We can look at the data in Data section of the Environment window on the right

summary(gapminder) #We can summarise and get cool stats about each variable

mean(gapminder$gdpPercap)


attach(gapminder)
median(pop)
hist(gdpPercap)
boxplot(gdpPercap ~ continent)
boxplot(lifeExp ~ continent) 
#plotting the relation between two variables
plot(lifeExp ~ log(gdpPercap))