###############################
#         Maria Ma            #
#       2020-02-27            #
#                             #
###############################

# Libraries ----
library(tidyverse)
library(here)
library(lubridate)

clinical_lab <- read_csv("flu-clinicallab-byregion-fluseason.csv")
ili <- read_csv("flu-ili-byregion-fluseason.csv")
ph_lab <-read_csv("flu-publichealthlab-byregion-fluseason.csv") 

# Data doesn't actually extend out to 2020; maybe best to treat this as
# get county shapefiles
# check rural index for those areas? 