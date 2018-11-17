
library(ggplot2)
library(dplyr)

#gapminder %>% filter(gdpPercap < 50000) %>% 
#ggplot(aes(x=gdpPercap,y=lifeExp)) +
  #geom_point()

#Sure it looks normal, but with small adjustments, we can make it great
gapminder %>% filter(gdpPercap < 50000) %>% 
  ggplot(aes(x=gdpPercap,y=lifeExp,col=continent))+
  geom_point(alpha = 0.3)

gapminder %>% filter(gdpPercap < 50000) %>% 
  ggplot(aes(x=log(gdpPercap),y=lifeExp,col=continent,size=pop))+
  geom_point(alpha = 0.3)+
  geom_smooth()

gapminder %>% filter(gdpPercap < 50000) %>% 
  ggplot(aes(x=log(gdpPercap),y=lifeExp,col=year,size=pop))+
  geom_point(alpha = 0.3)+
  geom_smooth(method = lm)+
  facet_wrap(~continent)
  



