
rm(list=ls())

library(haven)

temp <- tempfile()
unzip("ZA7500_v5-0-0.sav.zip", exdir="data", overwrite=T)
unlink(temp)

rawdata = read_sav("./data/ZA7500_v5-0-0.sav")


######## variables kept ######## 
## 
#### Independent variables ####
## 
## age - age:respondent (constructed) (Q64)
## v243_r - educational level respondent: recoded (Q81)
## v225 - sex respondent (Q63)
## country - country code (ISO 3166-1 numeric code)
## 
#### Dependent variables ####
## 
## v72 - child suffers with working mother (Q25A)
##       (1-strongly agree, 2-agree, 3-disagree, or 4-strongly disagree)
## v80 - jobs are scarce: giving...(nation) priority (Q26A)
##       (1-strongly agree, 2-agree, 3-neither agree nor disagree, 4-disagree, or 5-strongly disagree)
## 
################################

EVS = rawdata[,which(colnames(rawdata)%in%c("age","v225","v243_r","country","v72","v80"))]

#### Rename variables ####

names(EVS)[which(names(EVS)=="v225")] = "sex"
names(EVS)[which(names(EVS)=="v243_r")] = "education"

#### clean data before analysis ####

EVS = EVS[-which(EVS$education==66|is.na(EVS$education)),]  # discard "other" category and missing data rows in education
EVS = EVS[-which(is.na(EVS$age)|is.na(EVS$sex)|is.na(EVS$country)|is.na(EVS$v72)|is.na(EVS$v80)),] # discord rows with missing data

write_sav(EVS,"./data/EVS_data_cleaned.sav")

library(ggplot2)

ggplot(EVS, aes(as.factor(v72), age)) + 
  geom_boxplot() + 
  labs(x = "When a mother works for pay, do you think the children suffer?", y = "Age (Years)") + 
  scale_x_discrete(labels = c("strongly agree", "agree", "disagree", "strongly disagree"))
  

ggplot(EVS, aes(as.factor(v80), age)) + 
  geom_boxplot() + 
  labs(x = "When jobs are scarce, do you think employers should give priority to local people over immigrants?", y = "Age (Years)") + 
  scale_x_discrete(labels = c("strongly agree", "agree", "neither agree nor disagree", "disagree", "strongly disagree"))



model_v72 = lm(v72 ~ age + sqrt(age) + sex + as.factor(education), data = EVS)
model_v80 = lm(v80 ~ age + sqrt(age) + sex + as.factor(education), data = EVS)

summary(model_v72)
summary(model_v80)







