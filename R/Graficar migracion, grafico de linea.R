library("tidyverse")

df <- read_csv("C:/Users/USER/Desktop/Codigos/R/inmigrantes_canada.csv")
glimpse(df)

#colSums suma los TRUE que hay por columna
colSums(is.na(df))


df_Mexico_plot <- df %>% 
  filter(Pais == 'México') %>%
           select(`1980`:`2013`)%>%
           pivot_longer(cols = everything(), names_to = 'Anio', values_to = 'Inmigrantes') %>%
           mutate(Anio = as.numeric(Anio))

ggplot(df_Mexico_plot, aes(x = Anio, y = Inmigrantes))+
  geom_line(color = 'blue', size = 1) +
  geom_point(color = 'darkblue') +
  labs(
    title = 'Inmigracion de México a Canadá (1980 - 2013)', 
    x = 'Año', 
    y = 'Número de Inmigrantes'
  ) + 
  theme_minimal()