# SURV675 S2024 Assignment 2


## Contents

- [Description](#description)
- [Repo Contents](#repo-contents)
- [Main findings](#main-findings)
- [Session Info](#session-info)


### Description

In this project we aim to investigate how Europeans think about family, work, religion, politics, and society. All data are downloaded from [European Values Study 2017: Integrated Dataset (EVS 2017)](https://search.gesis.org/research_data/ZA7500).


### Repo Contents 

- [data](./data): downloaded and processed data.
- [report](./reports): `rmarkdown` generated files for reports


### Main findings 

Please refer to the overall reports for [statisticians](./reports/Report-for-statisticians.pdf) and [policy makers](./reports/Report-for-policy-makers.pdf). 

Besides, there are reports for different countries:
<details>
<summary>Country List</summary> 
 
* [Albania](./reports/Report-for-country-Albania.md) 
* [Azerbaijan](./reports/Report-for-country-Azerbaijan.md) 
* [Austria](./reports/Report-for-country-Austria.md) 
* [Armenia](./reports/Report-for-country-Armenia.md) 
* [Bosnia and Herzegovina](./reports/Report-for-country-Bosnia-and-Herzegovina.md) 
* [Bulgaria](./reports/Report-for-country-Bulgaria.md) 
* [Belarus](./reports/Report-for-country-Belarus.md) 
* [Croatia](./reports/Report-for-country-Croatia.md) 
* [Czechia](./reports/Report-for-country-Czechia.md) 
* [Denmark](./reports/Report-for-country-Denmark.md) 
* [Estonia](./reports/Report-for-country-Estonia.md) 
* [Finland](./reports/Report-for-country-Finland.md) 
* [France](./reports/Report-for-country-France.md) 
* [Georgia](./reports/Report-for-country-Georgia.md) 
* [Germany](./reports/Report-for-country-Germany.md) 
* [Hungary](./reports/Report-for-country-Hungary.md) 
* [Iceland](./reports/Report-for-country-Iceland.md) 
* [Italy](./reports/Report-for-country-Italy.md) 
* [Latvia](./reports/Report-for-country-Latvia.md) 
* [Lithuania](./reports/Report-for-country-Lithuania.md) 
* [Montenegro](./reports/Report-for-country-Montenegro.md) 
* [Netherlands](./reports/Report-for-country-Netherlands.md) 
* [Norway](./reports/Report-for-country-Norway.md) 
* [Poland](./reports/Report-for-country-Poland.md) 
* [Portugal](./reports/Report-for-country-Portugal.md) 
* [Romania](./reports/Report-for-country-Romania.md) 
* [Russia](./reports/Report-for-country-Russia.md) 
* [Serbia](./reports/Report-for-country-Serbia.md) 
* [Slovakia](./reports/Report-for-country-Slovakia.md) 
* [Slovenia](./reports/Report-for-country-Slovenia.md) 
* [Spain](./reports/Report-for-country-Spain.md) 
* [Sweden](./reports/Report-for-country-Sweden.md) 
* [Switzerland](./reports/Report-for-country-Switzerland.md) 
* [Ukraine](./reports/Report-for-country-Ukraine.md) 
* [North Macedonia](./reports/Report-for-country-North-Macedonia.md) 
* [Great Britain](./reports/Report-for-country-Great-Britain.md) 

</details>

Alternatively, you may download the html file and view it in a browser:
<details>
<summary>Country List</summary> 
 
* [Albania](./reports/Report-for-country-Albania.html) 
* [Azerbaijan](./reports/Report-for-country-Azerbaijan.html) 
* [Austria](./reports/Report-for-country-Austria.html) 
* [Armenia](./reports/Report-for-country-Armenia.html) 
* [Bosnia and Herzegovina](./reports/Report-for-country-Bosnia-and-Herzegovina.md) 
* [Bulgaria](./reports/Report-for-country-Bulgaria.html) 
* [Belarus](./reports/Report-for-country-Belarus.html) 
* [Croatia](./reports/Report-for-country-Croatia.html) 
* [Czechia](./reports/Report-for-country-Czechia.html) 
* [Denmark](./reports/Report-for-country-Denmark.html) 
* [Estonia](./reports/Report-for-country-Estonia.html) 
* [Finland](./reports/Report-for-country-Finland.html) 
* [France](./reports/Report-for-country-France.html) 
* [Georgia](./reports/Report-for-country-Georgia.html) 
* [Germany](./reports/Report-for-country-Germany.html) 
* [Hungary](./reports/Report-for-country-Hungary.html) 
* [Iceland](./reports/Report-for-country-Iceland.html) 
* [Italy](./reports/Report-for-country-Italy.html) 
* [Latvia](./reports/Report-for-country-Latvia.html) 
* [Lithuania](./reports/Report-for-country-Lithuania.html) 
* [Montenegro](./reports/Report-for-country-Montenegro.html) 
* [Netherlands](./reports/Report-for-country-Netherlands.html) 
* [Norway](./reports/Report-for-country-Norway.html) 
* [Poland](./reports/Report-for-country-Poland.html) 
* [Portugal](./reports/Report-for-country-Portugal.html) 
* [Romania](./reports/Report-for-country-Romania.html) 
* [Russia](./reports/Report-for-country-Russia.html) 
* [Serbia](./reports/Report-for-country-Serbia.html) 
* [Slovakia](./reports/Report-for-country-Slovakia.html) 
* [Slovenia](./reports/Report-for-country-Slovenia.html) 
* [Spain](./reports/Report-for-country-Spain.html) 
* [Sweden](./reports/Report-for-country-Sweden.html) 
* [Switzerland](./reports/Report-for-country-Switzerland.html) 
* [Ukraine](./reports/Report-for-country-Ukraine.html) 
* [North Macedonia](./reports/Report-for-country-North-Macedonia.md) 
* [Great Britain](./reports/Report-for-country-Great-Britain.md) 

</details>


### Session Info


```
sessionInfo()

R version 4.3.2 (2023-10-31 ucrt)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 19045)

Matrix products: default


locale:
[1] LC_COLLATE=English_United States.utf8 
[2] LC_CTYPE=English_United States.utf8   
[3] LC_MONETARY=English_United States.utf8
[4] LC_NUMERIC=C                          
[5] LC_TIME=English_United States.utf8    

time zone: America/New_York
tzcode source: internal

attached base packages:
[1] stats     graphics  grDevices utils     datasets 
[6] methods   base     

other attached packages:
[1] labelled_2.12.0  stringr_1.5.1    insight_0.19.10 
[4] ggplot2_3.5.0    pander_0.6.5     memisc_0.99.31.7
[7] MASS_7.3-60.0.1  lattice_0.22-5   haven_2.5.4     

loaded via a namespace (and not attached):
 [1] gtable_0.3.4      jsonlite_1.8.8    dplyr_1.1.4      
 [4] compiler_4.3.2    highr_0.10        tidyselect_1.2.1 
 [7] Rcpp_1.0.12       tinytex_0.50      jquerylib_0.1.4  
[10] scales_1.3.0      yaml_2.3.8        fastmap_1.1.1    
[13] readr_2.1.5       R6_2.5.1          labeling_0.4.3   
[16] generics_0.1.3    knitr_1.45        forcats_1.0.0    
[19] tibble_3.2.1      munsell_0.5.0     bslib_0.6.2      
[22] pillar_1.9.0      tzdb_0.4.0        rlang_1.1.3      
[25] utf8_1.2.4        cachem_1.0.8      stringi_1.8.3    
[28] xfun_0.42         sass_0.4.9        cli_3.6.2        
[31] withr_3.0.0       magrittr_2.0.3    digest_0.6.34    
[34] grid_4.3.2        rstudioapi_0.16.0 hms_1.1.3        
[37] lifecycle_1.0.4   vctrs_0.6.5       evaluate_0.23    
[40] glue_1.7.0        data.table_1.15.2 farver_2.1.1     
[43] fansi_1.0.6       colorspace_2.1-0  rmarkdown_2.26   
[46] tools_4.3.2       pkgconfig_2.0.3   htmltools_0.5.7  
```



