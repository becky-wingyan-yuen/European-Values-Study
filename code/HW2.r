
rm(list=ls())

library(haven)

temp <- tempfile()
unzip("ZA7500_v5-0-0.sav.zip", exdir="data", overwrite=T)
unlink(temp)

rawdata = read_sav("./data/ZA7500_v5-0-0.sav")


















