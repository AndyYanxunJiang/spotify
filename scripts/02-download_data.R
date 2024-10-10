#### Preamble ####
# Purpose: Downloads and saves the data from spotify
# Author: Andy Jiang
# Date: 10 October 2024
# Contact: ayx.jiang@mail.utoronto.ca
# Pre-requisites: None


#### Workspace setup ####
library(tidyverse)
library(spotifyr)
library(readr)

#### Download data ####
radiohead <- get_artist_audio_features("radiohead")
saveRDS(radiohead, "radiohead.rds")
the_national <- get_artist_audio_features("the national")

saveRDS(the_national, "the_national.rds")


#### Save data ####
write_rds(radiohead, "data/01-raw_data/radiohead.rds") 


