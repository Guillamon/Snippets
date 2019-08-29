# GROUP BY & COLSUM --- DPLYR

df %>% 
  group_by(ITEM) %>% 
  summarise_at(vars(QUANTITY),sum)
