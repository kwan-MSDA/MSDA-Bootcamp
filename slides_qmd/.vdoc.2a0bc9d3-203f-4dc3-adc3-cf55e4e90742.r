library(tidyverse)

# load the data
voters <- read_csv(
  "https://raw.githubusercontent.com/kwan-MSDA/soci7016_2025/refs/heads/main/data/FLVoters.csv"
)

dim(voters)

glimpse(voters)
