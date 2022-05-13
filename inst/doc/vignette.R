## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(pepe)

## ----plot ,  fig.width= 7, echo=TRUE------------------------------------------
df <- sample_data[c("Formal","Informal","L.Both","No.Loan",
"sex","educ","political.afl","married",
 "havejob","rural","age","Income","Networth","Liquid.Assets",
 "NW.HE","fin.knowldge","fin.intermdiaries")]
 CN = colnames(df)
 var <- c("educ","rural","sex","havejob","political.afl")
 name.levels = c("Formal","Informal","L.Both","No.Loan",
 "sex","educ","political.afl","married",
 "havejob","rural","age","Income","Networth","Liquid.Assets",
 "NW.HE","fin.knowldge","fin.intermdiaries")

XXX <- df4.Plot.by.Factr(var,df)$Summ.Stats.long
Plot.by.Factr(XXX, name.levels)


## ----df4plot, echo=TRUE-------------------------------------------------------
df4.Plot.by.Factr(var,df)


## ----statsfactr, echo=TRUE----------------------------------------------------
 Stats.by.Factr(var, df)

## ----pvotfactr, echo=TRUE-----------------------------------------------------
df <- sample_data[c("multi.level",
"Formal","L.Both","No.Loan",
 "region", "sex", "educ", "political.afl",
 "married", "havejob", "rural",
 "fin.knowldge", "fin.intermdiaries")]
 Pvot.by.Factr(df)

