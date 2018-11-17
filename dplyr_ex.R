library(dplyr)
gapminder %>% select(country,lifeExp) %>% 
  filter(country == "United States" | country == "India") %>% group_by(country) %>% 
  summarise(Avg_life_Exp = mean(lifeExp) )

df1 <- gapminder %>% select(country,lifeExp) %>% 
  filter(country == "United States" | country == "India")
t.test(data = df1, lifeExp ~ country)