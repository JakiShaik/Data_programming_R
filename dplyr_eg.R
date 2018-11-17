library(dplyr)

starwars
# %>% - pipe operator
starwars %>% filter(species == "Droid" | species == "Human")

#Selecting coloumns
x <- starwars %>% 
  select(name, ends_with("color"))
x

starwars %>% 
  mutate(name, bmi = mass / ((height / 100)  ^ 2)) %>%
  select(name:mass, bmi)

starwars %>% 
  arrange(desc(mass)) %>% 
  select(name,mass)

starwars %>%
  group_by(species) %>%
  summarise(
    n = n(),
    mass = mean(mass, na.rm = TRUE)
  ) %>%
  filter(n > 1)

