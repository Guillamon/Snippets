# GROUP BY & COLSUM --- DPLYR

df %>% 
  group_by(ITEM) %>% 
  summarise_at(vars(QUANTITY),sum)


# CONVERT LIST OF DATAFRAMES TO SINGLE DATAFRAME --- DPLYR
# Binds by row | Use literally .id = "column_label"

bind_rows(list(df1,df2), .id = "column_label")
