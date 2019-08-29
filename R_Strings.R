#REPLACE SPACES WITH UNDERSCORE
colnames(df) <- colnames(df) %>% str_replace(" ","_")
