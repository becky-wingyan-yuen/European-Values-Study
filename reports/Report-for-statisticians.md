---
title: "Report for statisticians"
author: "Becky Yuen"
date: "2024-03-24"
output:
  pdf_document: 
    keep_md: true
    keep_tex: true
---



## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```r
summary(model_v72)
```

```
## 
## Call:
## lm(formula = v72 ~ age + v243_r + country, data = EVS)
## 
## Residuals:
##     Min      1Q  Median      3Q     Max 
## -2.1517 -0.6363  0.1319  0.4923  1.7879 
## 
## Coefficients:
##               Estimate Std. Error t value Pr(>|t|)    
## (Intercept)  2.376e+00  1.726e-02  137.67   <2e-16 ***
## age         -4.696e-03  2.059e-04  -22.80   <2e-16 ***
## v243_r       2.098e-01  5.004e-03   41.92   <2e-16 ***
## country      2.985e-04  1.379e-05   21.65   <2e-16 ***
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 0.8549 on 57385 degrees of freedom
##   (1965 observations deleted due to missingness)
## Multiple R-squared:  0.05278,	Adjusted R-squared:  0.05273 
## F-statistic:  1066 on 3 and 57385 DF,  p-value: < 2.2e-16
```

```r
summary(model_v80)
```

```
## 
## Call:
## lm(formula = v80 ~ age + v243_r + country, data = EVS)
## 
## Residuals:
##     Min      1Q  Median      3Q     Max 
## -1.7610 -1.1415 -0.2602  0.8423  3.1915 
## 
## Coefficients:
##               Estimate Std. Error t value Pr(>|t|)    
## (Intercept)  1.758e+00  2.525e-02   69.64   <2e-16 ***
## age         -2.585e-03  3.013e-04   -8.58   <2e-16 ***
## v243_r       2.406e-01  7.329e-03   32.83   <2e-16 ***
## country      4.071e-04  2.022e-05   20.14   <2e-16 ***
## ---
## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
## 
## Residual standard error: 1.259 on 57919 degrees of freedom
##   (1431 observations deleted due to missingness)
## Multiple R-squared:  0.02883,	Adjusted R-squared:  0.02878 
## F-statistic: 573.2 on 3 and 57919 DF,  p-value: < 2.2e-16
```

## Including Plots

You can also embed plots, for example:

![](Report-for-statisticians_files/figure-latex/pressure-1.pdf)<!-- --> 

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
