
# Processing data La liga -------------------------------------------------

library(tidyverse)

ll_2425 <- read_csv("data/raw/SP1_2425.csv")
ll_2324 <- read_csv("data/raw/SP1_2324.csv")

teams_23 <- sort(unique(ll_2324$HomeTeam))
teams_24 <- sort(unique(ll_2425$HomeTeam))


