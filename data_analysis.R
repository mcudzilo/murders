library(tidyverse)

load("rdas/murders.rda")

murders %>% mutate(abb = reorder(abb, rate)) %>% ggplot(aes(abb, rate)) + geom_bar(stat  = "identity", width = 0.5, color = "black") + coord_flip()

ggsave("figs/fig1.png")